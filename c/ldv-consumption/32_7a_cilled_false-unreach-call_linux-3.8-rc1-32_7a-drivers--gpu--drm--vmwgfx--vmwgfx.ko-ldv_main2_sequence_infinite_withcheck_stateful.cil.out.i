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
typedef unsigned short u16;
typedef int s32;
typedef unsigned int u32;
typedef long long s64;
typedef unsigned long long u64;
typedef long __kernel_long_t;
typedef unsigned long __kernel_ulong_t;
typedef int __kernel_pid_t;
typedef __kernel_long_t __kernel_suseconds_t;
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
typedef __u32 __le32;
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
struct file_operations;
struct device;
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
typedef uint32_t uint32;
typedef int32_t int32;
struct SVGAGuestPtr {
   uint32 gmrId ;
   uint32 offset ;
};
typedef struct SVGAGuestPtr SVGAGuestPtr;
struct __anonstruct_ldv_6384_32 {
   unsigned char bitsPerPixel ;
   unsigned char colorDepth ;
   unsigned short reserved ;
};
union __anonunion_ldv_6386_31 {
   struct __anonstruct_ldv_6384_32 ldv_6384 ;
   uint32 value ;
};
struct SVGAGMRImageFormat {
   union __anonunion_ldv_6386_31 ldv_6386 ;
};
typedef struct SVGAGMRImageFormat SVGAGMRImageFormat;
struct SVGASignedRect {
   int32 left ;
   int32 top ;
   int32 right ;
   int32 bottom ;
};
typedef struct SVGASignedRect SVGASignedRect;
struct __anonstruct_SVGAFifoCmdDefineGMRFB_40 {
   SVGAGuestPtr ptr ;
   uint32 bytesPerLine ;
   SVGAGMRImageFormat format ;
};
typedef struct __anonstruct_SVGAFifoCmdDefineGMRFB_40 SVGAFifoCmdDefineGMRFB;
enum ldv_9121 {
    SVGA3D_RT_DEPTH = 0,
    SVGA3D_RT_STENCIL = 1,
    SVGA3D_RT_COLOR0 = 2,
    SVGA3D_RT_COLOR1 = 3,
    SVGA3D_RT_COLOR2 = 4,
    SVGA3D_RT_COLOR3 = 5,
    SVGA3D_RT_COLOR4 = 6,
    SVGA3D_RT_COLOR5 = 7,
    SVGA3D_RT_COLOR6 = 8,
    SVGA3D_RT_COLOR7 = 9,
    SVGA3D_RT_MAX = 10,
    SVGA3D_RT_INVALID = 4294967295U
} ;
typedef enum ldv_9121 SVGA3dRenderTargetType;
typedef int SVGA3dTextureStateName;
typedef int SVGA3dTextureFilter;
enum ldv_9146 {
    SVGA3D_DECLUSAGE_POSITION = 0,
    SVGA3D_DECLUSAGE_BLENDWEIGHT = 1,
    SVGA3D_DECLUSAGE_BLENDINDICES = 2,
    SVGA3D_DECLUSAGE_NORMAL = 3,
    SVGA3D_DECLUSAGE_PSIZE = 4,
    SVGA3D_DECLUSAGE_TEXCOORD = 5,
    SVGA3D_DECLUSAGE_TANGENT = 6,
    SVGA3D_DECLUSAGE_BINORMAL = 7,
    SVGA3D_DECLUSAGE_TESSFACTOR = 8,
    SVGA3D_DECLUSAGE_POSITIONT = 9,
    SVGA3D_DECLUSAGE_COLOR = 10,
    SVGA3D_DECLUSAGE_FOG = 11,
    SVGA3D_DECLUSAGE_DEPTH = 12,
    SVGA3D_DECLUSAGE_SAMPLE = 13,
    SVGA3D_DECLUSAGE_MAX = 14
} ;
typedef enum ldv_9146 SVGA3dDeclUsage;
enum ldv_9148 {
    SVGA3D_DECLMETHOD_DEFAULT = 0,
    SVGA3D_DECLMETHOD_PARTIALU = 1,
    SVGA3D_DECLMETHOD_PARTIALV = 2,
    SVGA3D_DECLMETHOD_CROSSUV = 3,
    SVGA3D_DECLMETHOD_UV = 4,
    SVGA3D_DECLMETHOD_LOOKUP = 5,
    SVGA3D_DECLMETHOD_LOOKUPPRESAMPLED = 6
} ;
typedef enum ldv_9148 SVGA3dDeclMethod;
enum ldv_9150 {
    SVGA3D_DECLTYPE_FLOAT1 = 0,
    SVGA3D_DECLTYPE_FLOAT2 = 1,
    SVGA3D_DECLTYPE_FLOAT3 = 2,
    SVGA3D_DECLTYPE_FLOAT4 = 3,
    SVGA3D_DECLTYPE_D3DCOLOR = 4,
    SVGA3D_DECLTYPE_UBYTE4 = 5,
    SVGA3D_DECLTYPE_SHORT2 = 6,
    SVGA3D_DECLTYPE_SHORT4 = 7,
    SVGA3D_DECLTYPE_UBYTE4N = 8,
    SVGA3D_DECLTYPE_SHORT2N = 9,
    SVGA3D_DECLTYPE_SHORT4N = 10,
    SVGA3D_DECLTYPE_USHORT2N = 11,
    SVGA3D_DECLTYPE_USHORT4N = 12,
    SVGA3D_DECLTYPE_UDEC3 = 13,
    SVGA3D_DECLTYPE_DEC3N = 14,
    SVGA3D_DECLTYPE_FLOAT16_2 = 15,
    SVGA3D_DECLTYPE_FLOAT16_4 = 16,
    SVGA3D_DECLTYPE_MAX = 17
} ;
typedef enum ldv_9150 SVGA3dDeclType;
enum ldv_9156 {
    SVGA3D_PRIMITIVE_INVALID = 0,
    SVGA3D_PRIMITIVE_TRIANGLELIST = 1,
    SVGA3D_PRIMITIVE_POINTLIST = 2,
    SVGA3D_PRIMITIVE_LINELIST = 3,
    SVGA3D_PRIMITIVE_LINESTRIP = 4,
    SVGA3D_PRIMITIVE_TRIANGLESTRIP = 5,
    SVGA3D_PRIMITIVE_TRIANGLEFAN = 6,
    SVGA3D_PRIMITIVE_MAX = 7
} ;
typedef enum ldv_9156 SVGA3dPrimitiveType;
enum ldv_9166 {
    SVGA3D_SHADERTYPE_VS = 1,
    SVGA3D_SHADERTYPE_PS = 2,
    SVGA3D_SHADERTYPE_MAX = 3
} ;
typedef enum ldv_9166 SVGA3dShaderType;
typedef int SVGA3dStretchBltMode;
enum ldv_9172 {
    SVGA3D_QUERYTYPE_OCCLUSION = 0,
    SVGA3D_QUERYTYPE_MAX = 1
} ;
typedef enum ldv_9172 SVGA3dQueryType;
typedef int SVGA3dTransferType;
struct SVGA3dSurfaceImageId {
   uint32 sid ;
   uint32 face ;
   uint32 mipmap ;
};
typedef struct SVGA3dSurfaceImageId SVGA3dSurfaceImageId;
struct SVGA3dGuestImage {
   SVGAGuestPtr ptr ;
   uint32 pitch ;
};
typedef struct SVGA3dGuestImage SVGA3dGuestImage;
struct __anonstruct_SVGA3dCmdHeader_60 {
   uint32 id ;
   uint32 size ;
};
typedef struct __anonstruct_SVGA3dCmdHeader_60 SVGA3dCmdHeader;
struct __anonstruct_SVGA3dBox_70 {
   uint32 x ;
   uint32 y ;
   uint32 z ;
   uint32 w ;
   uint32 h ;
   uint32 d ;
};
typedef struct __anonstruct_SVGA3dBox_70 SVGA3dBox;
struct __anonstruct_SVGA3dCmdPresent_73 {
   uint32 sid ;
};
typedef struct __anonstruct_SVGA3dCmdPresent_73 SVGA3dCmdPresent;
struct __anonstruct_SVGA3dCmdSetRenderTarget_77 {
   uint32 cid ;
   SVGA3dRenderTargetType type ;
   SVGA3dSurfaceImageId target ;
};
typedef struct __anonstruct_SVGA3dCmdSetRenderTarget_77 SVGA3dCmdSetRenderTarget;
struct __anonstruct_SVGA3dCmdSurfaceCopy_78 {
   SVGA3dSurfaceImageId src ;
   SVGA3dSurfaceImageId dest ;
};
typedef struct __anonstruct_SVGA3dCmdSurfaceCopy_78 SVGA3dCmdSurfaceCopy;
struct __anonstruct_SVGA3dCmdSurfaceStretchBlt_79 {
   SVGA3dSurfaceImageId src ;
   SVGA3dSurfaceImageId dest ;
   SVGA3dBox boxSrc ;
   SVGA3dBox boxDest ;
   SVGA3dStretchBltMode mode ;
};
typedef struct __anonstruct_SVGA3dCmdSurfaceStretchBlt_79 SVGA3dCmdSurfaceStretchBlt;
struct __anonstruct_SVGA3dCmdSurfaceDMA_81 {
   SVGA3dGuestImage guest ;
   SVGA3dSurfaceImageId host ;
   SVGA3dTransferType transfer ;
};
typedef struct __anonstruct_SVGA3dCmdSurfaceDMA_81 SVGA3dCmdSurfaceDMA;
struct __anonstruct_SVGA3dArrayRangeHint_83 {
   uint32 first ;
   uint32 last ;
};
typedef struct __anonstruct_SVGA3dArrayRangeHint_83 SVGA3dArrayRangeHint;
struct __anonstruct_SVGA3dArray_84 {
   uint32 surfaceId ;
   uint32 offset ;
   uint32 stride ;
};
typedef struct __anonstruct_SVGA3dArray_84 SVGA3dArray;
struct __anonstruct_SVGA3dVertexArrayIdentity_85 {
   SVGA3dDeclType type ;
   SVGA3dDeclMethod method ;
   SVGA3dDeclUsage usage ;
   uint32 usageIndex ;
};
typedef struct __anonstruct_SVGA3dVertexArrayIdentity_85 SVGA3dVertexArrayIdentity;
struct __anonstruct_SVGA3dVertexDecl_86 {
   SVGA3dVertexArrayIdentity identity ;
   SVGA3dArray array ;
   SVGA3dArrayRangeHint rangeHint ;
};
typedef struct __anonstruct_SVGA3dVertexDecl_86 SVGA3dVertexDecl;
struct __anonstruct_SVGA3dPrimitiveRange_87 {
   SVGA3dPrimitiveType primType ;
   uint32 primitiveCount ;
   SVGA3dArray indexArray ;
   uint32 indexWidth ;
   int32 indexBias ;
};
typedef struct __anonstruct_SVGA3dPrimitiveRange_87 SVGA3dPrimitiveRange;
struct __anonstruct_SVGA3dCmdDrawPrimitives_88 {
   uint32 cid ;
   uint32 numVertexDecls ;
   uint32 numRanges ;
};
typedef struct __anonstruct_SVGA3dCmdDrawPrimitives_88 SVGA3dCmdDrawPrimitives;
union __anonunion_ldv_7466_90 {
   uint32 value ;
   float floatValue ;
};
struct __anonstruct_SVGA3dTextureState_89 {
   uint32 stage ;
   SVGA3dTextureStateName name ;
   union __anonunion_ldv_7466_90 ldv_7466 ;
};
typedef struct __anonstruct_SVGA3dTextureState_89 SVGA3dTextureState;
struct __anonstruct_SVGA3dCmdSetShader_105 {
   uint32 cid ;
   SVGA3dShaderType type ;
   uint32 shid ;
};
typedef struct __anonstruct_SVGA3dCmdSetShader_105 SVGA3dCmdSetShader;
struct __anonstruct_SVGA3dCmdBeginQuery_106 {
   uint32 cid ;
   SVGA3dQueryType type ;
};
typedef struct __anonstruct_SVGA3dCmdBeginQuery_106 SVGA3dCmdBeginQuery;
struct __anonstruct_SVGA3dCmdEndQuery_107 {
   uint32 cid ;
   SVGA3dQueryType type ;
   SVGAGuestPtr guestResult ;
};
typedef struct __anonstruct_SVGA3dCmdEndQuery_107 SVGA3dCmdEndQuery;
struct __anonstruct_SVGA3dCmdWaitForQuery_108 {
   uint32 cid ;
   SVGA3dQueryType type ;
   SVGAGuestPtr guestResult ;
};
typedef struct __anonstruct_SVGA3dCmdWaitForQuery_108 SVGA3dCmdWaitForQuery;
struct __anonstruct_SVGA3dCmdBlitSurfaceToScreen_111 {
   SVGA3dSurfaceImageId srcImage ;
   SVGASignedRect srcRect ;
   uint32 destScreenId ;
   SVGASignedRect destRect ;
};
typedef struct __anonstruct_SVGA3dCmdBlitSurfaceToScreen_111 SVGA3dCmdBlitSurfaceToScreen;
struct timespec;
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct notifier_block;
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
struct __anonstruct_ldv_8887_120 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_8889_119 {
   struct __anonstruct_ldv_8887_120 ldv_8887 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_8889_119 ldv_8889 ;
   unsigned char const *name ;
};
struct inode;
struct dentry_operations;
struct super_block;
union __anonunion_d_u_121 {
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
   union __anonunion_d_u_121 d_u ;
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
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct timeval {
   __kernel_time_t tv_sec ;
   __kernel_suseconds_t tv_usec ;
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
struct radix_tree_node;
struct radix_tree_root {
   unsigned int height ;
   gfp_t gfp_mask ;
   struct radix_tree_node *rnode ;
};
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
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
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
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
struct pci_dev;
typedef unsigned long long cycles_t;
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
   int cpu ;
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
struct __anonstruct_nodemask_t_187 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_187 nodemask_t;
struct pci_bus;
struct __anonstruct_mm_context_t_188 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_188 mm_context_t;
struct vm_area_struct;
struct block_device;
struct io_context;
struct cgroup_subsys_state;
struct export_operations;
struct iovec;
struct kiocb;
struct kobject;
struct pipe_inode_info;
struct poll_table_struct;
struct kstatfs;
struct cred;
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
union __anonunion_ldv_14132_215 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_14132_215 ldv_14132 ;
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
struct address_space;
struct writeback_control;
union __anonunion_arg_217 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_216 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_217 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_216 read_descriptor_t;
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
union __anonunion_ldv_14568_218 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_14588_219 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_14604_220 {
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
   union __anonunion_ldv_14568_218 ldv_14568 ;
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
   union __anonunion_ldv_14588_219 ldv_14588 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_14604_220 ldv_14604 ;
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
union __anonunion_f_u_221 {
   struct list_head fu_list ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_221 f_u ;
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
struct fasync_struct;
struct __anonstruct_afs_223 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_222 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_223 afs ;
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
   union __anonunion_fl_u_222 fl_u ;
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
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
struct mem_cgroup;
struct __anonstruct_ldv_17546_225 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion_ldv_17547_224 {
   struct kmem_cache *memcg_caches[0U] ;
   struct __anonstruct_ldv_17546_225 ldv_17546 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_17547_224 ldv_17547 ;
};
struct sock;
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
struct tty_driver;
struct nsproxy;
struct __anonstruct_sigset_t_226 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_226 sigset_t;
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
struct __anonstruct__kill_228 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_229 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_230 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_231 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_232 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_233 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_234 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_227 {
   int _pad[28U] ;
   struct __anonstruct__kill_228 _kill ;
   struct __anonstruct__timer_229 _timer ;
   struct __anonstruct__rt_230 _rt ;
   struct __anonstruct__sigchld_231 _sigchld ;
   struct __anonstruct__sigfault_232 _sigfault ;
   struct __anonstruct__sigpoll_233 _sigpoll ;
   struct __anonstruct__sigsys_234 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_227 _sifields ;
};
typedef struct siginfo siginfo_t;
struct user_struct;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
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
struct pdev_archdata {
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
struct platform_device_id {
   char name[20U] ;
   kernel_ulong_t driver_data ;
};
struct mfd_cell;
struct platform_device {
   char const *name ;
   int id ;
   bool id_auto ;
   struct device dev ;
   u32 num_resources ;
   struct resource *resource ;
   struct platform_device_id const *id_entry ;
   struct mfd_cell *mfd_cell ;
   struct pdev_archdata archdata ;
};
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
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
union __anonunion_ldv_20118_238 {
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
   union __anonunion_ldv_20118_238 ldv_20118 ;
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
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
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
union __anonunion_ldv_21147_240 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_21157_244 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_21159_243 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_21157_244 ldv_21157 ;
   int units ;
};
struct __anonstruct_ldv_21161_242 {
   union __anonunion_ldv_21159_243 ldv_21159 ;
   atomic_t _count ;
};
union __anonunion_ldv_21162_241 {
   unsigned long counters ;
   struct __anonstruct_ldv_21161_242 ldv_21161 ;
};
struct __anonstruct_ldv_21163_239 {
   union __anonunion_ldv_21147_240 ldv_21147 ;
   union __anonunion_ldv_21162_241 ldv_21162 ;
};
struct __anonstruct_ldv_21170_246 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_21174_245 {
   struct list_head lru ;
   struct __anonstruct_ldv_21170_246 ldv_21170 ;
   struct list_head list ;
   struct slab *slab_page ;
};
union __anonunion_ldv_21179_247 {
   unsigned long private ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_21163_239 ldv_21163 ;
   union __anonunion_ldv_21174_245 ldv_21174 ;
   union __anonunion_ldv_21179_247 ldv_21179 ;
   unsigned long debug_flags ;
   int _last_nid ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_linear_249 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_248 {
   struct __anonstruct_linear_249 linear ;
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
   union __anonunion_shared_248 shared ;
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
struct dma_attrs {
   unsigned long flags[1U] ;
};
enum dma_data_direction {
    DMA_BIDIRECTIONAL = 0,
    DMA_TO_DEVICE = 1,
    DMA_FROM_DEVICE = 2,
    DMA_NONE = 3
} ;
struct sg_table {
   struct scatterlist *sgl ;
   unsigned int nents ;
   unsigned int orig_nents ;
};
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
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
};
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct io_event {
   __u64 data ;
   __u64 obj ;
   __s64 res ;
   __s64 res2 ;
};
typedef unsigned long cputime_t;
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
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct signal_struct;
struct key_type;
struct keyring_list;
union __anonunion_ldv_26996_263 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_27005_264 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_265 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_266 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   struct keyring_list *subscriptions ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_26996_263 ldv_26996 ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_27005_264 ldv_27005 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_265 type_data ;
   union __anonunion_payload_266 payload ;
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
union __anonunion_ki_obj_267 {
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
   union __anonunion_ki_obj_267 ki_obj ;
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
enum chipset_type {
    NOT_SUPPORTED = 0,
    SUPPORTED = 1
} ;
struct agp_version {
   u16 major ;
   u16 minor ;
};
struct agp_kern_info {
   struct agp_version version ;
   struct pci_dev *device ;
   enum chipset_type chipset ;
   unsigned long mode ;
   unsigned long aper_base ;
   size_t aper_size ;
   int max_memory ;
   int current_memory ;
   bool cant_use_aperture ;
   unsigned long page_mask ;
   struct vm_operations_struct const *vm_ops ;
};
struct agp_bridge_data;
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
};
typedef unsigned int drm_magic_t;
struct drm_clip_rect {
   unsigned short x1 ;
   unsigned short y1 ;
   unsigned short x2 ;
   unsigned short y2 ;
};
struct drm_hw_lock {
   unsigned int volatile lock ;
   char padding[60U] ;
};
struct drm_unique {
   size_t unique_len ;
   char *unique ;
};
enum drm_map_type {
    _DRM_FRAME_BUFFER = 0,
    _DRM_REGISTERS = 1,
    _DRM_SHM = 2,
    _DRM_AGP = 3,
    _DRM_SCATTER_GATHER = 4,
    _DRM_CONSISTENT = 5,
    _DRM_GEM = 6
} ;
enum drm_map_flags {
    _DRM_RESTRICTED = 1,
    _DRM_READ_ONLY = 2,
    _DRM_LOCKED = 4,
    _DRM_KERNEL = 8,
    _DRM_WRITE_COMBINING = 16,
    _DRM_CONTAINS_LOCK = 32,
    _DRM_REMOVABLE = 64,
    _DRM_DRIVER = 128
} ;
enum drm_stat_type {
    _DRM_STAT_LOCK = 0,
    _DRM_STAT_OPENS = 1,
    _DRM_STAT_CLOSES = 2,
    _DRM_STAT_IOCTLS = 3,
    _DRM_STAT_LOCKS = 4,
    _DRM_STAT_UNLOCKS = 5,
    _DRM_STAT_VALUE = 6,
    _DRM_STAT_BYTE = 7,
    _DRM_STAT_COUNT = 8,
    _DRM_STAT_IRQ = 9,
    _DRM_STAT_PRIMARY = 10,
    _DRM_STAT_SECONDARY = 11,
    _DRM_STAT_DMA = 12,
    _DRM_STAT_SPECIAL = 13,
    _DRM_STAT_MISSED = 14
} ;
struct drm_irq_busid {
   int irq ;
   int busnum ;
   int devnum ;
   int funcnum ;
};
struct drm_set_version {
   int drm_di_major ;
   int drm_di_minor ;
   int drm_dd_major ;
   int drm_dd_minor ;
};
struct drm_mode_fb_cmd2 {
   __u32 fb_id ;
   __u32 width ;
   __u32 height ;
   __u32 pixel_format ;
   __u32 flags ;
   __u32 handles[4U] ;
   __u32 pitches[4U] ;
   __u32 offsets[4U] ;
};
struct drm_mode_create_dumb {
   uint32_t height ;
   uint32_t width ;
   uint32_t bpp ;
   uint32_t flags ;
   uint32_t handle ;
   uint32_t pitch ;
   uint64_t size ;
};
struct drm_event {
   __u32 type ;
   __u32 length ;
};
struct drm_event_vblank {
   struct drm_event base ;
   __u64 user_data ;
   __u32 tv_sec ;
   __u32 tv_usec ;
   __u32 sequence ;
   __u32 reserved ;
};
struct idr_layer {
   unsigned long bitmap ;
   struct idr_layer *ary[64U] ;
   int count ;
   int layer ;
   struct callback_head callback_head ;
};
struct idr {
   struct idr_layer *top ;
   struct idr_layer *id_free ;
   int layers ;
   int id_free_cnt ;
   spinlock_t lock ;
};
struct drm_file;
struct drm_device;
struct drm_hash_item {
   struct hlist_node head ;
   unsigned long key ;
};
struct drm_open_hash {
   struct hlist_head *table ;
   u8 order ;
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
struct drm_mm;
struct drm_mm_node {
   struct list_head node_list ;
   struct list_head hole_stack ;
   unsigned char hole_follows : 1 ;
   unsigned char scanned_block : 1 ;
   unsigned char scanned_prev_free : 1 ;
   unsigned char scanned_next_free : 1 ;
   unsigned char scanned_preceeds_hole : 1 ;
   unsigned char allocated : 1 ;
   unsigned long color ;
   unsigned long start ;
   unsigned long size ;
   struct drm_mm *mm ;
};
struct drm_mm {
   struct list_head hole_stack ;
   struct drm_mm_node head_node ;
   struct list_head unused_nodes ;
   int num_unused ;
   spinlock_t unused_lock ;
   unsigned char scan_check_range : 1 ;
   unsigned int scan_alignment ;
   unsigned long scan_color ;
   unsigned long scan_size ;
   unsigned long scan_hit_start ;
   unsigned int scan_hit_size ;
   unsigned int scanned_blocks ;
   unsigned long scan_start ;
   unsigned long scan_end ;
   struct drm_mm_node *prev_scanned_node ;
   void (*color_adjust)(struct drm_mm_node * , unsigned long , unsigned long * ,
                        unsigned long * ) ;
};
typedef int drm_ioctl_t(struct drm_device * , void * , struct drm_file * );
struct drm_ioctl_desc {
   unsigned int cmd ;
   int flags ;
   drm_ioctl_t *func ;
   unsigned int cmd_drv ;
};
struct drm_buf {
   int idx ;
   int total ;
   int order ;
   int used ;
   unsigned long offset ;
   void *address ;
   unsigned long bus_address ;
   struct drm_buf *next ;
   int volatile waiting ;
   int volatile pending ;
   struct drm_file *file_priv ;
   int context ;
   int while_locked ;
   int list ;
   int dev_priv_size ;
   void *dev_private ;
};
struct drm_freelist {
   int initialized ;
   atomic_t count ;
   struct drm_buf *next ;
   wait_queue_head_t waiting ;
   int low_mark ;
   int high_mark ;
   atomic_t wfh ;
   spinlock_t lock ;
};
struct drm_dma_handle {
   dma_addr_t busaddr ;
   void *vaddr ;
   size_t size ;
};
struct drm_buf_entry {
   int buf_size ;
   int buf_count ;
   struct drm_buf *buflist ;
   int seg_count ;
   int page_order ;
   struct drm_dma_handle **seglist ;
   struct drm_freelist freelist ;
};
struct drm_pending_event {
   struct drm_event *event ;
   struct list_head link ;
   struct drm_file *file_priv ;
   pid_t pid ;
   void (*destroy)(struct drm_pending_event * ) ;
};
struct drm_prime_file_private {
   struct list_head head ;
   struct mutex lock ;
};
struct drm_minor;
struct drm_master;
struct drm_file {
   int authenticated ;
   struct pid *pid ;
   kuid_t uid ;
   drm_magic_t magic ;
   unsigned long ioctl_count ;
   struct list_head lhead ;
   struct drm_minor *minor ;
   unsigned long lock_count ;
   struct idr object_idr ;
   spinlock_t table_lock ;
   struct file *filp ;
   void *driver_priv ;
   int is_master ;
   struct drm_master *master ;
   struct list_head fbs ;
   wait_queue_head_t event_wait ;
   struct list_head event_list ;
   int event_space ;
   struct drm_prime_file_private prime ;
};
struct drm_lock_data {
   struct drm_hw_lock *hw_lock ;
   struct drm_file *file_priv ;
   wait_queue_head_t lock_queue ;
   unsigned long lock_time ;
   spinlock_t spinlock ;
   uint32_t kernel_waiters ;
   uint32_t user_waiters ;
   int idle_has_lock ;
};
struct drm_device_dma {
   struct drm_buf_entry bufs[23U] ;
   int buf_count ;
   struct drm_buf **buflist ;
   int seg_count ;
   int page_count ;
   unsigned long *pagelist ;
   unsigned long byte_count ;
   int flags ;
};
struct drm_agp_head {
   struct agp_kern_info agp_info ;
   struct list_head memory ;
   unsigned long mode ;
   struct agp_bridge_data *bridge ;
   int enabled ;
   int acquired ;
   unsigned long base ;
   int agp_mtrr ;
   int cant_use_aperture ;
   unsigned long page_mask ;
};
struct drm_sg_mem {
   unsigned long handle ;
   void *virtual ;
   int pages ;
   struct page **pagelist ;
   dma_addr_t *busaddr ;
};
struct drm_sigdata {
   int context ;
   struct drm_hw_lock *lock ;
};
struct drm_local_map {
   resource_size_t offset ;
   unsigned long size ;
   enum drm_map_type type ;
   enum drm_map_flags flags ;
   void *handle ;
   int mtrr ;
};
struct drm_map_list {
   struct list_head head ;
   struct drm_hash_item hash ;
   struct drm_local_map *map ;
   uint64_t user_token ;
   struct drm_master *master ;
   struct drm_mm_node *file_offset_node ;
};
struct dma_buf;
struct dma_buf_attachment;
struct drm_gem_object {
   struct kref refcount ;
   atomic_t handle_count ;
   struct drm_device *dev ;
   struct file *filp ;
   struct drm_map_list map_list ;
   size_t size ;
   int name ;
   uint32_t read_domains ;
   uint32_t write_domain ;
   uint32_t pending_read_domains ;
   uint32_t pending_write_domain ;
   void *driver_private ;
   struct dma_buf *export_dma_buf ;
   struct dma_buf_attachment *import_attach ;
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
struct device_node {
   char const *name ;
   char const *type ;
   phandle phandle ;
   char const *full_name ;
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
struct termiox {
   __u16 x_hflag ;
   __u16 x_cflag ;
   __u16 x_rflag[5U] ;
   __u16 x_sflag ;
};
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
struct tty_port;
struct tty_driver {
   int magic ;
   struct kref kref ;
   struct cdev *cdevs ;
   struct module *owner ;
   char const *driver_name ;
   char const *name ;
   int name_base ;
   int major ;
   int minor_start ;
   unsigned int num ;
   short type ;
   short subtype ;
   struct ktermios init_termios ;
   unsigned long flags ;
   struct proc_dir_entry *proc_entry ;
   struct tty_driver *other ;
   struct tty_struct **ttys ;
   struct tty_port **ports ;
   struct ktermios **termios ;
   void *driver_state ;
   struct tty_operations const *ops ;
   struct list_head tty_drivers ;
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
   wait_queue_head_t wq_idle ;
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
struct tty_port_operations {
   int (*carrier_raised)(struct tty_port * ) ;
   void (*dtr_rts)(struct tty_port * , int ) ;
   void (*shutdown)(struct tty_port * ) ;
   void (*drop)(struct tty_port * ) ;
   int (*activate)(struct tty_port * , struct tty_struct * ) ;
   void (*destruct)(struct tty_port * ) ;
};
struct tty_port {
   struct tty_bufhead buf ;
   struct tty_struct *tty ;
   struct tty_struct *itty ;
   struct tty_port_operations const *ops ;
   spinlock_t lock ;
   int blocked_open ;
   int count ;
   wait_queue_head_t open_wait ;
   wait_queue_head_t close_wait ;
   wait_queue_head_t delta_msr_wait ;
   unsigned long flags ;
   unsigned long iflags ;
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
   struct mutex atomic_write_lock ;
   struct mutex legacy_mutex ;
   struct mutex termios_mutex ;
   spinlock_t ctrl_lock ;
   struct ktermios termios ;
   struct ktermios termios_locked ;
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
   int alt_speed ;
   wait_queue_head_t write_wait ;
   wait_queue_head_t read_wait ;
   struct work_struct hangup_work ;
   void *disc_data ;
   void *driver_data ;
   struct list_head tty_files ;
   unsigned char closing : 1 ;
   unsigned short minimum_to_wake ;
   unsigned char *write_buf ;
   int write_cnt ;
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
struct drm_mode_set;
struct drm_framebuffer;
struct drm_object_properties;
struct drm_mode_object {
   uint32_t id ;
   uint32_t type ;
   struct drm_object_properties *properties ;
};
struct drm_object_properties {
   int count ;
   uint32_t ids[24U] ;
   uint64_t values[24U] ;
};
enum drm_mode_status {
    MODE_OK = 0,
    MODE_HSYNC = 1,
    MODE_VSYNC = 2,
    MODE_H_ILLEGAL = 3,
    MODE_V_ILLEGAL = 4,
    MODE_BAD_WIDTH = 5,
    MODE_NOMODE = 6,
    MODE_NO_INTERLACE = 7,
    MODE_NO_DBLESCAN = 8,
    MODE_NO_VSCAN = 9,
    MODE_MEM = 10,
    MODE_VIRTUAL_X = 11,
    MODE_VIRTUAL_Y = 12,
    MODE_MEM_VIRT = 13,
    MODE_NOCLOCK = 14,
    MODE_CLOCK_HIGH = 15,
    MODE_CLOCK_LOW = 16,
    MODE_CLOCK_RANGE = 17,
    MODE_BAD_HVALUE = 18,
    MODE_BAD_VVALUE = 19,
    MODE_BAD_VSCAN = 20,
    MODE_HSYNC_NARROW = 21,
    MODE_HSYNC_WIDE = 22,
    MODE_HBLANK_NARROW = 23,
    MODE_HBLANK_WIDE = 24,
    MODE_VSYNC_NARROW = 25,
    MODE_VSYNC_WIDE = 26,
    MODE_VBLANK_NARROW = 27,
    MODE_VBLANK_WIDE = 28,
    MODE_PANEL = 29,
    MODE_INTERLACE_WIDTH = 30,
    MODE_ONE_WIDTH = 31,
    MODE_ONE_HEIGHT = 32,
    MODE_ONE_SIZE = 33,
    MODE_NO_REDUCED = 34,
    MODE_UNVERIFIED = -3,
    MODE_BAD = -2,
    MODE_ERROR = -1
} ;
struct drm_display_mode {
   struct list_head head ;
   struct drm_mode_object base ;
   char name[32U] ;
   enum drm_mode_status status ;
   unsigned int type ;
   int clock ;
   int hdisplay ;
   int hsync_start ;
   int hsync_end ;
   int htotal ;
   int hskew ;
   int vdisplay ;
   int vsync_start ;
   int vsync_end ;
   int vtotal ;
   int vscan ;
   unsigned int flags ;
   int width_mm ;
   int height_mm ;
   int clock_index ;
   int synth_clock ;
   int crtc_hdisplay ;
   int crtc_hblank_start ;
   int crtc_hblank_end ;
   int crtc_hsync_start ;
   int crtc_hsync_end ;
   int crtc_htotal ;
   int crtc_hskew ;
   int crtc_vdisplay ;
   int crtc_vblank_start ;
   int crtc_vblank_end ;
   int crtc_vsync_start ;
   int crtc_vsync_end ;
   int crtc_vtotal ;
   int private_size ;
   int *private ;
   int private_flags ;
   int vrefresh ;
   int hsync ;
};
enum drm_connector_status {
    connector_status_connected = 1,
    connector_status_disconnected = 2,
    connector_status_unknown = 3
} ;
enum subpixel_order {
    SubPixelUnknown = 0,
    SubPixelHorizontalRGB = 1,
    SubPixelHorizontalBGR = 2,
    SubPixelVerticalRGB = 3,
    SubPixelVerticalBGR = 4,
    SubPixelNone = 5
} ;
struct drm_display_info {
   char name[32U] ;
   unsigned int width_mm ;
   unsigned int height_mm ;
   unsigned int min_vfreq ;
   unsigned int max_vfreq ;
   unsigned int min_hfreq ;
   unsigned int max_hfreq ;
   unsigned int pixel_clock ;
   unsigned int bpc ;
   enum subpixel_order subpixel_order ;
   u32 color_formats ;
   u8 cea_rev ;
};
struct drm_framebuffer_funcs {
   void (*destroy)(struct drm_framebuffer * ) ;
   int (*create_handle)(struct drm_framebuffer * , struct drm_file * , unsigned int * ) ;
   int (*dirty)(struct drm_framebuffer * , struct drm_file * , unsigned int , unsigned int ,
                struct drm_clip_rect * , unsigned int ) ;
};
struct drm_framebuffer {
   struct drm_device *dev ;
   struct kref refcount ;
   struct list_head head ;
   struct drm_mode_object base ;
   struct drm_framebuffer_funcs const *funcs ;
   unsigned int pitches[4U] ;
   unsigned int offsets[4U] ;
   unsigned int width ;
   unsigned int height ;
   unsigned int depth ;
   int bits_per_pixel ;
   int flags ;
   uint32_t pixel_format ;
   struct list_head filp_head ;
   void *helper_private ;
};
struct drm_property_blob {
   struct drm_mode_object base ;
   struct list_head head ;
   unsigned int length ;
   unsigned char data[] ;
};
struct drm_property {
   struct list_head head ;
   struct drm_mode_object base ;
   uint32_t flags ;
   char name[32U] ;
   uint32_t num_values ;
   uint64_t *values ;
   struct list_head enum_blob_list ;
};
struct drm_crtc;
struct drm_connector;
struct drm_encoder;
struct drm_pending_vblank_event;
struct drm_crtc_funcs {
   void (*save)(struct drm_crtc * ) ;
   void (*restore)(struct drm_crtc * ) ;
   void (*reset)(struct drm_crtc * ) ;
   int (*cursor_set)(struct drm_crtc * , struct drm_file * , uint32_t , uint32_t ,
                     uint32_t ) ;
   int (*cursor_move)(struct drm_crtc * , int , int ) ;
   void (*gamma_set)(struct drm_crtc * , u16 * , u16 * , u16 * , uint32_t , uint32_t ) ;
   void (*destroy)(struct drm_crtc * ) ;
   int (*set_config)(struct drm_mode_set * ) ;
   int (*page_flip)(struct drm_crtc * , struct drm_framebuffer * , struct drm_pending_vblank_event * ) ;
   int (*set_property)(struct drm_crtc * , struct drm_property * , uint64_t ) ;
};
struct drm_crtc {
   struct drm_device *dev ;
   struct list_head head ;
   struct drm_mode_object base ;
   struct drm_framebuffer *fb ;
   bool enabled ;
   struct drm_display_mode mode ;
   struct drm_display_mode hwmode ;
   bool invert_dimensions ;
   int x ;
   int y ;
   struct drm_crtc_funcs const *funcs ;
   uint32_t gamma_size ;
   uint16_t *gamma_store ;
   s64 framedur_ns ;
   s64 linedur_ns ;
   s64 pixeldur_ns ;
   void *helper_private ;
   struct drm_object_properties properties ;
};
struct drm_connector_funcs {
   void (*dpms)(struct drm_connector * , int ) ;
   void (*save)(struct drm_connector * ) ;
   void (*restore)(struct drm_connector * ) ;
   void (*reset)(struct drm_connector * ) ;
   enum drm_connector_status (*detect)(struct drm_connector * , bool ) ;
   int (*fill_modes)(struct drm_connector * , uint32_t , uint32_t ) ;
   int (*set_property)(struct drm_connector * , struct drm_property * , uint64_t ) ;
   void (*destroy)(struct drm_connector * ) ;
   void (*force)(struct drm_connector * ) ;
};
struct drm_encoder_funcs {
   void (*reset)(struct drm_encoder * ) ;
   void (*destroy)(struct drm_encoder * ) ;
};
struct drm_encoder {
   struct drm_device *dev ;
   struct list_head head ;
   struct drm_mode_object base ;
   int encoder_type ;
   uint32_t possible_crtcs ;
   uint32_t possible_clones ;
   struct drm_crtc *crtc ;
   struct drm_encoder_funcs const *funcs ;
   void *helper_private ;
};
enum drm_connector_force {
    DRM_FORCE_UNSPECIFIED = 0,
    DRM_FORCE_OFF = 1,
    DRM_FORCE_ON = 2,
    DRM_FORCE_ON_DIGITAL = 3
} ;
struct drm_connector {
   struct drm_device *dev ;
   struct device kdev ;
   struct device_attribute *attr ;
   struct list_head head ;
   struct drm_mode_object base ;
   int connector_type ;
   int connector_type_id ;
   bool interlace_allowed ;
   bool doublescan_allowed ;
   struct list_head modes ;
   enum drm_connector_status status ;
   struct list_head probed_modes ;
   struct drm_display_info display_info ;
   struct drm_connector_funcs const *funcs ;
   struct list_head user_modes ;
   struct drm_property_blob *edid_blob_ptr ;
   struct drm_object_properties properties ;
   uint8_t polled ;
   int dpms ;
   void *helper_private ;
   enum drm_connector_force force ;
   uint32_t encoder_ids[3U] ;
   struct drm_encoder *encoder ;
   uint8_t eld[128U] ;
   bool dvi_dual ;
   int max_tmds_clock ;
   bool latency_present[2U] ;
   int video_latency[2U] ;
   int audio_latency[2U] ;
   int null_edid_counter ;
   unsigned int bad_edid_counter ;
};
struct drm_mode_set {
   struct drm_framebuffer *fb ;
   struct drm_crtc *crtc ;
   struct drm_display_mode *mode ;
   uint32_t x ;
   uint32_t y ;
   struct drm_connector **connectors ;
   size_t num_connectors ;
};
struct drm_mode_config_funcs {
   struct drm_framebuffer *(*fb_create)(struct drm_device * , struct drm_file * ,
                                        struct drm_mode_fb_cmd2 * ) ;
   void (*output_poll_changed)(struct drm_device * ) ;
};
struct drm_mode_group {
   uint32_t num_crtcs ;
   uint32_t num_encoders ;
   uint32_t num_connectors ;
   uint32_t *id_list ;
};
struct drm_mode_config {
   struct mutex mutex ;
   struct mutex idr_mutex ;
   struct idr crtc_idr ;
   int num_fb ;
   struct list_head fb_list ;
   int num_connector ;
   struct list_head connector_list ;
   int num_encoder ;
   struct list_head encoder_list ;
   int num_plane ;
   struct list_head plane_list ;
   int num_crtc ;
   struct list_head crtc_list ;
   struct list_head property_list ;
   int min_width ;
   int min_height ;
   int max_width ;
   int max_height ;
   struct drm_mode_config_funcs const *funcs ;
   resource_size_t fb_base ;
   bool poll_enabled ;
   bool poll_running ;
   struct delayed_work output_poll_work ;
   struct list_head property_blob_list ;
   struct drm_property *edid_property ;
   struct drm_property *dpms_property ;
   struct drm_property *dvi_i_subconnector_property ;
   struct drm_property *dvi_i_select_subconnector_property ;
   struct drm_property *tv_subconnector_property ;
   struct drm_property *tv_select_subconnector_property ;
   struct drm_property *tv_mode_property ;
   struct drm_property *tv_left_margin_property ;
   struct drm_property *tv_right_margin_property ;
   struct drm_property *tv_top_margin_property ;
   struct drm_property *tv_bottom_margin_property ;
   struct drm_property *tv_brightness_property ;
   struct drm_property *tv_contrast_property ;
   struct drm_property *tv_flicker_reduction_property ;
   struct drm_property *tv_overscan_property ;
   struct drm_property *tv_saturation_property ;
   struct drm_property *tv_hue_property ;
   struct drm_property *scaling_mode_property ;
   struct drm_property *dithering_mode_property ;
   struct drm_property *dirty_info_property ;
   uint32_t preferred_depth ;
   uint32_t prefer_shadow ;
};
struct drm_master {
   struct kref refcount ;
   struct list_head head ;
   struct drm_minor *minor ;
   char *unique ;
   int unique_len ;
   int unique_size ;
   int blocked ;
   struct drm_open_hash magiclist ;
   struct list_head magicfree ;
   struct drm_lock_data lock ;
   void *driver_priv ;
};
struct drm_bus {
   int bus_type ;
   int (*get_irq)(struct drm_device * ) ;
   char const *(*get_name)(struct drm_device * ) ;
   int (*set_busid)(struct drm_device * , struct drm_master * ) ;
   int (*set_unique)(struct drm_device * , struct drm_master * , struct drm_unique * ) ;
   int (*irq_by_busid)(struct drm_device * , struct drm_irq_busid * ) ;
   int (*agp_init)(struct drm_device * ) ;
};
struct usb_driver;
union __anonunion_kdriver_286 {
   struct pci_driver *pci ;
   struct platform_device *platform_device ;
   struct usb_driver *usb ;
};
struct drm_driver {
   int (*load)(struct drm_device * , unsigned long ) ;
   int (*firstopen)(struct drm_device * ) ;
   int (*open)(struct drm_device * , struct drm_file * ) ;
   void (*preclose)(struct drm_device * , struct drm_file * ) ;
   void (*postclose)(struct drm_device * , struct drm_file * ) ;
   void (*lastclose)(struct drm_device * ) ;
   int (*unload)(struct drm_device * ) ;
   int (*suspend)(struct drm_device * , pm_message_t ) ;
   int (*resume)(struct drm_device * ) ;
   int (*dma_ioctl)(struct drm_device * , void * , struct drm_file * ) ;
   int (*dma_quiescent)(struct drm_device * ) ;
   int (*context_dtor)(struct drm_device * , int ) ;
   u32 (*get_vblank_counter)(struct drm_device * , int ) ;
   int (*enable_vblank)(struct drm_device * , int ) ;
   void (*disable_vblank)(struct drm_device * , int ) ;
   int (*device_is_agp)(struct drm_device * ) ;
   int (*get_scanout_position)(struct drm_device * , int , int * , int * ) ;
   int (*get_vblank_timestamp)(struct drm_device * , int , int * , struct timeval * ,
                               unsigned int ) ;
   irqreturn_t (*irq_handler)(int , void * ) ;
   void (*irq_preinstall)(struct drm_device * ) ;
   int (*irq_postinstall)(struct drm_device * ) ;
   void (*irq_uninstall)(struct drm_device * ) ;
   void (*set_version)(struct drm_device * , struct drm_set_version * ) ;
   int (*master_create)(struct drm_device * , struct drm_master * ) ;
   void (*master_destroy)(struct drm_device * , struct drm_master * ) ;
   int (*master_set)(struct drm_device * , struct drm_file * , bool ) ;
   void (*master_drop)(struct drm_device * , struct drm_file * , bool ) ;
   int (*debugfs_init)(struct drm_minor * ) ;
   void (*debugfs_cleanup)(struct drm_minor * ) ;
   int (*gem_init_object)(struct drm_gem_object * ) ;
   void (*gem_free_object)(struct drm_gem_object * ) ;
   int (*gem_open_object)(struct drm_gem_object * , struct drm_file * ) ;
   void (*gem_close_object)(struct drm_gem_object * , struct drm_file * ) ;
   int (*prime_handle_to_fd)(struct drm_device * , struct drm_file * , uint32_t ,
                             uint32_t , int * ) ;
   int (*prime_fd_to_handle)(struct drm_device * , struct drm_file * , int , uint32_t * ) ;
   struct dma_buf *(*gem_prime_export)(struct drm_device * , struct drm_gem_object * ,
                                       int ) ;
   struct drm_gem_object *(*gem_prime_import)(struct drm_device * , struct dma_buf * ) ;
   void (*vgaarb_irq)(struct drm_device * , bool ) ;
   int (*dumb_create)(struct drm_file * , struct drm_device * , struct drm_mode_create_dumb * ) ;
   int (*dumb_map_offset)(struct drm_file * , struct drm_device * , uint32_t , uint64_t * ) ;
   int (*dumb_destroy)(struct drm_file * , struct drm_device * , uint32_t ) ;
   struct vm_operations_struct const *gem_vm_ops ;
   int major ;
   int minor ;
   int patchlevel ;
   char *name ;
   char *desc ;
   char *date ;
   u32 driver_features ;
   int dev_priv_size ;
   struct drm_ioctl_desc *ioctls ;
   int num_ioctls ;
   struct file_operations const *fops ;
   union __anonunion_kdriver_286 kdriver ;
   struct drm_bus *bus ;
   struct list_head device_list ;
};
struct drm_info_list {
   char const *name ;
   int (*show)(struct seq_file * , void * ) ;
   u32 driver_features ;
   void *data ;
};
struct drm_info_node {
   struct list_head list ;
   struct drm_minor *minor ;
   struct drm_info_list *info_ent ;
   struct dentry *dent ;
};
struct drm_minor {
   int index ;
   int type ;
   dev_t device ;
   struct device kdev ;
   struct drm_device *dev ;
   struct proc_dir_entry *proc_root ;
   struct drm_info_node proc_nodes ;
   struct dentry *debugfs_root ;
   struct list_head debugfs_list ;
   struct mutex debugfs_lock ;
   struct drm_master *master ;
   struct list_head master_list ;
   struct drm_mode_group mode_group ;
};
struct drm_pending_vblank_event {
   struct drm_pending_event base ;
   int pipe ;
   struct drm_event_vblank event ;
};
struct usb_device;
struct drm_device {
   struct list_head driver_item ;
   char *devname ;
   int if_version ;
   spinlock_t count_lock ;
   struct mutex struct_mutex ;
   int open_count ;
   atomic_t ioctl_count ;
   atomic_t vma_count ;
   int buf_use ;
   atomic_t buf_alloc ;
   unsigned long counters ;
   enum drm_stat_type types[15U] ;
   atomic_t counts[15U] ;
   struct list_head filelist ;
   struct list_head maplist ;
   int map_count ;
   struct drm_open_hash map_hash ;
   struct list_head ctxlist ;
   int ctx_count ;
   struct mutex ctxlist_mutex ;
   struct idr ctx_idr ;
   struct list_head vmalist ;
   struct drm_device_dma *dma ;
   int irq_enabled ;
   long volatile context_flag ;
   long volatile interrupt_flag ;
   long volatile dma_flag ;
   wait_queue_head_t context_wait ;
   int last_checked ;
   int last_context ;
   unsigned long last_switch ;
   struct work_struct work ;
   int vblank_disable_allowed ;
   wait_queue_head_t *vbl_queue ;
   atomic_t *_vblank_count ;
   struct timeval *_vblank_time ;
   spinlock_t vblank_time_lock ;
   spinlock_t vbl_lock ;
   atomic_t *vblank_refcount ;
   u32 *last_vblank ;
   int *vblank_enabled ;
   int *vblank_inmodeset ;
   u32 *last_vblank_wait ;
   struct timer_list vblank_disable_timer ;
   u32 max_vblank_count ;
   struct list_head vblank_event_list ;
   spinlock_t event_lock ;
   cycles_t ctx_start ;
   cycles_t lck_start ;
   struct fasync_struct *buf_async ;
   wait_queue_head_t buf_readers ;
   wait_queue_head_t buf_writers ;
   struct drm_agp_head *agp ;
   struct device *dev ;
   struct pci_dev *pdev ;
   int pci_vendor ;
   int pci_device ;
   struct platform_device *platformdev ;
   struct usb_device *usbdev ;
   struct drm_sg_mem *sg ;
   unsigned int num_crtcs ;
   void *dev_private ;
   void *mm_private ;
   struct address_space *dev_mapping ;
   struct drm_sigdata sigdata ;
   sigset_t sigmask ;
   struct drm_driver *driver ;
   struct drm_local_map *agp_buffer_map ;
   unsigned int agp_buffer_token ;
   struct drm_minor *control ;
   struct drm_minor *primary ;
   struct drm_mode_config mode_config ;
   spinlock_t object_name_lock ;
   struct idr object_name_idr ;
   int switch_power_state ;
   atomic_t unplugged ;
};
enum drm_global_types {
    DRM_GLOBAL_TTM_MEM = 0,
    DRM_GLOBAL_TTM_BO = 1,
    DRM_GLOBAL_TTM_OBJECT = 2,
    DRM_GLOBAL_NUM = 3
} ;
struct drm_global_reference {
   enum drm_global_types global_type ;
   size_t size ;
   void *object ;
   int (*init)(struct drm_global_reference * ) ;
   void (*release)(struct drm_global_reference * ) ;
};
struct drm_vmw_size {
   uint32_t width ;
   uint32_t height ;
   uint32_t depth ;
   uint32_t pad64 ;
};
struct drm_vmw_execbuf_arg {
   uint64_t commands ;
   uint32_t command_size ;
   uint32_t throttle_us ;
   uint64_t fence_rep ;
   uint32_t version ;
   uint32_t flags ;
};
struct drm_vmw_fence_rep {
   uint32_t handle ;
   uint32_t mask ;
   uint32_t seqno ;
   uint32_t passed_seqno ;
   uint32_t pad64 ;
   int32_t error ;
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
struct reclaim_state {
   unsigned long reclaimed_slab ;
};
struct swap_extent {
   struct list_head list ;
   unsigned long start_page ;
   unsigned long nr_pages ;
   sector_t start_block ;
};
struct swap_info_struct {
   unsigned long flags ;
   short prio ;
   signed char type ;
   signed char next ;
   unsigned int max ;
   unsigned char *swap_map ;
   unsigned int lowest_bit ;
   unsigned int highest_bit ;
   unsigned int pages ;
   unsigned int inuse_pages ;
   unsigned int cluster_next ;
   unsigned int cluster_nr ;
   unsigned int lowest_alloc ;
   unsigned int highest_alloc ;
   struct swap_extent *curr_swap_extent ;
   struct swap_extent first_swap_extent ;
   struct block_device *bdev ;
   struct file *swap_file ;
   unsigned int old_block_size ;
   unsigned long *frontswap_map ;
   atomic_t frontswap_pages ;
};
struct ttm_bo_device;
struct ttm_placement {
   unsigned int fpfn ;
   unsigned int lpfn ;
   unsigned int num_placement ;
   uint32_t const *placement ;
   unsigned int num_busy_placement ;
   uint32_t const *busy_placement ;
};
struct ttm_bus_placement {
   void *addr ;
   unsigned long base ;
   unsigned long size ;
   unsigned long offset ;
   bool is_iomem ;
   bool io_reserved_vm ;
   uint64_t io_reserved_count ;
};
struct ttm_mem_reg {
   void *mm_node ;
   unsigned long start ;
   unsigned long size ;
   unsigned long num_pages ;
   uint32_t page_alignment ;
   uint32_t mem_type ;
   uint32_t placement ;
   struct ttm_bus_placement bus ;
};
enum ttm_bo_type {
    ttm_bo_type_device = 0,
    ttm_bo_type_kernel = 1,
    ttm_bo_type_sg = 2
} ;
struct ttm_tt;
struct ttm_bo_global;
struct ttm_buffer_object {
   struct ttm_bo_global *glob ;
   struct ttm_bo_device *bdev ;
   enum ttm_bo_type type ;
   void (*destroy)(struct ttm_buffer_object * ) ;
   unsigned long num_pages ;
   uint64_t addr_space_offset ;
   size_t acc_size ;
   struct kref kref ;
   struct kref list_kref ;
   wait_queue_head_t event_queue ;
   struct ttm_mem_reg mem ;
   struct file *persistent_swap_storage ;
   struct ttm_tt *ttm ;
   bool evicted ;
   atomic_t cpu_writers ;
   struct list_head lru ;
   struct list_head ddestroy ;
   struct list_head swap ;
   struct list_head io_reserve_lru ;
   uint32_t val_seq ;
   bool seq_valid ;
   atomic_t reserved ;
   void *sync_obj ;
   unsigned long priv_flags ;
   struct rb_node vm_rb ;
   struct drm_mm_node *vm_node ;
   unsigned long offset ;
   uint32_t cur_placement ;
   struct sg_table *sg ;
};
struct ttm_mem_shrink {
   int (*do_shrink)(struct ttm_mem_shrink * ) ;
};
struct ttm_mem_zone;
struct ttm_mem_global {
   struct kobject kobj ;
   struct ttm_mem_shrink *shrink ;
   struct workqueue_struct *swap_queue ;
   struct work_struct work ;
   spinlock_t lock ;
   struct ttm_mem_zone *zones[2U] ;
   unsigned int num_zones ;
   struct ttm_mem_zone *zone_kernel ;
   struct ttm_mem_zone *zone_dma32 ;
};
struct ttm_backend_func {
   int (*bind)(struct ttm_tt * , struct ttm_mem_reg * ) ;
   int (*unbind)(struct ttm_tt * ) ;
   void (*destroy)(struct ttm_tt * ) ;
};
enum ttm_caching_state {
    tt_uncached = 0,
    tt_wc = 1,
    tt_cached = 2
} ;
struct ttm_tt {
   struct ttm_bo_device *bdev ;
   struct ttm_backend_func *func ;
   struct page *dummy_read_page ;
   struct page **pages ;
   uint32_t page_flags ;
   unsigned long num_pages ;
   struct sg_table *sg ;
   struct ttm_bo_global *glob ;
   struct file *swap_storage ;
   enum ttm_caching_state caching_state ;
   int state ;
};
struct ttm_mem_type_manager;
struct ttm_mem_type_manager_func {
   int (*init)(struct ttm_mem_type_manager * , unsigned long ) ;
   int (*takedown)(struct ttm_mem_type_manager * ) ;
   int (*get_node)(struct ttm_mem_type_manager * , struct ttm_buffer_object * , struct ttm_placement * ,
                   struct ttm_mem_reg * ) ;
   void (*put_node)(struct ttm_mem_type_manager * , struct ttm_mem_reg * ) ;
   void (*debug)(struct ttm_mem_type_manager * , char const * ) ;
};
struct ttm_mem_type_manager {
   struct ttm_bo_device *bdev ;
   bool has_type ;
   bool use_type ;
   uint32_t flags ;
   unsigned long gpu_offset ;
   uint64_t size ;
   uint32_t available_caching ;
   uint32_t default_caching ;
   struct ttm_mem_type_manager_func const *func ;
   void *priv ;
   struct mutex io_reserve_mutex ;
   bool use_io_reserve_lru ;
   bool io_reserve_fastpath ;
   struct list_head io_reserve_lru ;
   struct list_head lru ;
};
struct ttm_bo_driver {
   struct ttm_tt *(*ttm_tt_create)(struct ttm_bo_device * , unsigned long , uint32_t ,
                                   struct page * ) ;
   int (*ttm_tt_populate)(struct ttm_tt * ) ;
   void (*ttm_tt_unpopulate)(struct ttm_tt * ) ;
   int (*invalidate_caches)(struct ttm_bo_device * , uint32_t ) ;
   int (*init_mem_type)(struct ttm_bo_device * , uint32_t , struct ttm_mem_type_manager * ) ;
   void (*evict_flags)(struct ttm_buffer_object * , struct ttm_placement * ) ;
   int (*move)(struct ttm_buffer_object * , bool , bool , bool , struct ttm_mem_reg * ) ;
   int (*verify_access)(struct ttm_buffer_object * , struct file * ) ;
   bool (*sync_obj_signaled)(void * ) ;
   int (*sync_obj_wait)(void * , bool , bool ) ;
   int (*sync_obj_flush)(void * ) ;
   void (*sync_obj_unref)(void ** ) ;
   void *(*sync_obj_ref)(void * ) ;
   void (*move_notify)(struct ttm_buffer_object * , struct ttm_mem_reg * ) ;
   int (*fault_reserve_notify)(struct ttm_buffer_object * ) ;
   void (*swap_notify)(struct ttm_buffer_object * ) ;
   int (*io_mem_reserve)(struct ttm_bo_device * , struct ttm_mem_reg * ) ;
   void (*io_mem_free)(struct ttm_bo_device * , struct ttm_mem_reg * ) ;
};
struct ttm_bo_global_ref {
   struct drm_global_reference ref ;
   struct ttm_mem_global *mem_glob ;
};
struct ttm_bo_global {
   struct kobject kobj ;
   struct ttm_mem_global *mem_glob ;
   struct page *dummy_read_page ;
   struct ttm_mem_shrink shrink ;
   struct mutex device_list_mutex ;
   spinlock_t lru_lock ;
   struct list_head device_list ;
   struct list_head swap_lru ;
   atomic_t bo_count ;
};
struct ttm_bo_device {
   struct list_head device_list ;
   struct ttm_bo_global *glob ;
   struct ttm_bo_driver *driver ;
   rwlock_t vm_lock ;
   struct ttm_mem_type_manager man[8U] ;
   spinlock_t fence_lock ;
   struct rb_root addr_space_rb ;
   struct drm_mm addr_space_mm ;
   struct list_head ddestroy ;
   uint32_t val_seq ;
   struct address_space *dev_mapping ;
   struct delayed_work wq ;
   bool need_dma32 ;
};
enum ttm_ref_type {
    TTM_REF_USAGE = 0,
    TTM_REF_SYNCCPU_READ = 1,
    TTM_REF_SYNCCPU_WRITE = 2,
    TTM_REF_NUM = 3
} ;
enum ttm_object_type {
    ttm_fence_type = 0,
    ttm_buffer_type = 1,
    ttm_lock_type = 2,
    ttm_driver_type0 = 256,
    ttm_driver_type1 = 257,
    ttm_driver_type2 = 258,
    ttm_driver_type3 = 259,
    ttm_driver_type4 = 260,
    ttm_driver_type5 = 261
} ;
struct ttm_object_file;
struct ttm_object_device;
struct ttm_base_object {
   struct callback_head rhead ;
   struct drm_hash_item hash ;
   enum ttm_object_type object_type ;
   bool shareable ;
   struct ttm_object_file *tfile ;
   struct kref refcount ;
   void (*refcount_release)(struct ttm_base_object ** ) ;
   void (*ref_obj_release)(struct ttm_base_object * , enum ttm_ref_type ) ;
};
struct ttm_lock {
   struct ttm_base_object base ;
   wait_queue_head_t queue ;
   spinlock_t lock ;
   int32_t rw ;
   uint32_t flags ;
   bool kill_takers ;
   int signal ;
   struct ttm_object_file *vt_holder ;
};
struct ttm_validate_buffer {
   struct list_head head ;
   struct ttm_buffer_object *bo ;
   bool reserved ;
   bool removed ;
   int put_count ;
   void *old_sync_obj ;
};
struct vmw_private;
struct vmw_fence_manager;
struct vmw_fence_obj {
   struct kref kref ;
   u32 seqno ;
   struct vmw_fence_manager *fman ;
   struct list_head head ;
   uint32_t signaled ;
   uint32_t signal_mask ;
   struct list_head seq_passed_actions ;
   void (*destroy)(struct vmw_fence_obj * ) ;
   wait_queue_head_t queue ;
};
struct vmw_fpriv {
   struct drm_master *locked_master ;
   struct ttm_object_file *tfile ;
   struct list_head fence_events ;
};
struct vmw_dma_buffer {
   struct ttm_buffer_object base ;
   struct list_head res_list ;
};
struct vmw_validate_buffer {
   struct ttm_validate_buffer base ;
   struct drm_hash_item hash ;
};
struct vmw_res_func;
struct vmw_resource {
   struct kref kref ;
   struct vmw_private *dev_priv ;
   int id ;
   bool avail ;
   unsigned long backup_size ;
   bool res_dirty ;
   bool backup_dirty ;
   struct vmw_dma_buffer *backup ;
   unsigned long backup_offset ;
   struct vmw_res_func const *func ;
   struct list_head lru_head ;
   struct list_head mob_head ;
   void (*res_free)(struct vmw_resource * ) ;
   void (*hw_destroy)(struct vmw_resource * ) ;
};
enum vmw_res_type {
    vmw_res_context = 0,
    vmw_res_surface = 1,
    vmw_res_stream = 2,
    vmw_res_max = 3
} ;
struct vmw_cursor_snooper {
   struct drm_crtc *crtc ;
   size_t age ;
   uint32_t *image ;
};
struct vmw_surface_offset;
struct vmw_surface {
   struct vmw_resource res ;
   uint32_t flags ;
   uint32_t format ;
   uint32_t mip_levels[6U] ;
   struct drm_vmw_size base_size ;
   struct drm_vmw_size *sizes ;
   uint32_t num_sizes ;
   bool scanout ;
   struct vmw_cursor_snooper snooper ;
   struct vmw_surface_offset *offsets ;
   SVGA3dTextureFilter autogen_filter ;
   uint32_t multisample_count ;
};
struct vmw_marker_queue {
   struct list_head head ;
   struct timespec lag ;
   struct timespec lag_time ;
   spinlock_t lock ;
};
struct vmw_fifo_state {
   unsigned long reserved_size ;
   __le32 *dynamic_buffer ;
   __le32 *static_buffer ;
   unsigned long static_buffer_size ;
   bool using_bounce_buffer ;
   uint32_t capabilities ;
   struct mutex fifo_mutex ;
   struct rw_semaphore rwsem ;
   struct vmw_marker_queue marker_queue ;
};
struct vmw_relocation {
   SVGAGuestPtr *location ;
   uint32_t index ;
};
struct vmw_resource_val_node;
struct vmw_res_cache_entry {
   bool valid ;
   uint32_t handle ;
   struct vmw_resource *res ;
   struct vmw_resource_val_node *node ;
};
struct vmw_sw_context {
   struct drm_open_hash res_ht ;
   bool res_ht_initialized ;
   bool kernel ;
   struct ttm_object_file *tfile ;
   struct list_head validate_nodes ;
   struct vmw_relocation relocs[2048U] ;
   uint32_t cur_reloc ;
   struct vmw_validate_buffer val_bufs[2048U] ;
   uint32_t cur_val_buf ;
   uint32_t *cmd_bounce ;
   uint32_t cmd_bounce_size ;
   struct list_head resource_list ;
   uint32_t fence_flags ;
   struct ttm_buffer_object *cur_query_bo ;
   struct list_head res_relocations ;
   uint32_t *buf_start ;
   struct vmw_res_cache_entry res_cache[3U] ;
   struct vmw_resource *last_query_ctx ;
   bool needs_post_query_barrier ;
   struct vmw_resource *error_resource ;
};
struct vmw_legacy_display;
struct vmw_overlay;
struct vmw_master {
   struct ttm_lock lock ;
   struct mutex fb_surf_mutex ;
   struct list_head fb_surf ;
};
struct vmw_vga_topology_state {
   uint32_t width ;
   uint32_t height ;
   uint32_t primary ;
   uint32_t pos_x ;
   uint32_t pos_y ;
};
struct vmw_screen_object_display;
struct vmw_private {
   struct ttm_bo_device bdev ;
   struct ttm_bo_global_ref bo_global_ref ;
   struct drm_global_reference mem_global_ref ;
   struct vmw_fifo_state fifo ;
   struct drm_device *dev ;
   unsigned long vmw_chipset ;
   unsigned int io_start ;
   uint32_t vram_start ;
   uint32_t vram_size ;
   uint32_t mmio_start ;
   uint32_t mmio_size ;
   uint32_t fb_max_width ;
   uint32_t fb_max_height ;
   uint32_t initial_width ;
   uint32_t initial_height ;
   __le32 *mmio_virt ;
   int mmio_mtrr ;
   uint32_t capabilities ;
   uint32_t max_gmr_descriptors ;
   uint32_t max_gmr_ids ;
   uint32_t max_gmr_pages ;
   uint32_t memory_size ;
   bool has_gmr ;
   struct mutex hw_mutex ;
   struct vmw_vga_topology_state vga_save[16U] ;
   uint32_t vga_width ;
   uint32_t vga_height ;
   uint32_t vga_bpp ;
   uint32_t vga_bpl ;
   uint32_t vga_pitchlock ;
   uint32_t num_displays ;
   void *fb_info ;
   struct vmw_legacy_display *ldu_priv ;
   struct vmw_screen_object_display *sou_priv ;
   struct vmw_overlay *overlay_priv ;
   rwlock_t resource_lock ;
   struct idr res_idr[3U] ;
   struct mutex init_mutex ;
   struct ttm_object_device *tdev ;
   atomic_t marker_seq ;
   wait_queue_head_t fence_queue ;
   wait_queue_head_t fifo_queue ;
   int fence_queue_waiters ;
   int goal_queue_waiters ;
   atomic_t fifo_queue_waiters ;
   uint32_t last_read_seqno ;
   spinlock_t irq_lock ;
   struct vmw_fence_manager *fman ;
   uint32_t irq_mask ;
   uint32_t traces_state ;
   uint32_t enable_state ;
   uint32_t config_done_state ;
   struct vmw_sw_context ctx ;
   struct mutex cmdbuf_mutex ;
   bool stealth ;
   bool is_opened ;
   bool enable_fb ;
   struct vmw_master *active_master ;
   struct vmw_master fbdev_master ;
   struct notifier_block pm_nb ;
   bool suspended ;
   struct mutex release_mutex ;
   uint32_t num_3d_resources ;
   struct ttm_buffer_object *dummy_query_bo ;
   struct ttm_buffer_object *pinned_bo ;
   uint32_t query_cid ;
   uint32_t query_cid_valid ;
   bool dummy_query_bo_pinned ;
   struct list_head res_lru[3U] ;
   uint32_t used_memory_size ;
};
struct vmw_user_resource_conv;
struct vmw_resource_relocation {
   struct list_head head ;
   struct vmw_resource const *res ;
   unsigned long offset ;
};
struct vmw_resource_val_node {
   struct list_head head ;
   struct drm_hash_item hash ;
   struct vmw_resource *res ;
   struct vmw_dma_buffer *new_backup ;
   unsigned long new_backup_offset ;
   bool first_usage ;
   bool no_buffer_needed ;
};
struct vmw_cid_cmd {
   SVGA3dCmdHeader header ;
   __le32 cid ;
};
struct vmw_sid_cmd {
   SVGA3dCmdHeader header ;
   SVGA3dCmdSetRenderTarget body ;
};
struct vmw_sid_cmd___0 {
   SVGA3dCmdHeader header ;
   SVGA3dCmdSurfaceCopy body ;
};
struct vmw_sid_cmd___1 {
   SVGA3dCmdHeader header ;
   SVGA3dCmdSurfaceStretchBlt body ;
};
struct vmw_sid_cmd___2 {
   SVGA3dCmdHeader header ;
   SVGA3dCmdBlitSurfaceToScreen body ;
};
struct vmw_sid_cmd___3 {
   SVGA3dCmdHeader header ;
   SVGA3dCmdPresent body ;
};
struct vmw_begin_query_cmd {
   SVGA3dCmdHeader header ;
   SVGA3dCmdBeginQuery q ;
};
struct vmw_query_cmd {
   SVGA3dCmdHeader header ;
   SVGA3dCmdEndQuery q ;
};
struct vmw_query_cmd___0 {
   SVGA3dCmdHeader header ;
   SVGA3dCmdWaitForQuery q ;
};
struct vmw_dma_cmd {
   SVGA3dCmdHeader header ;
   SVGA3dCmdSurfaceDMA dma ;
};
struct vmw_draw_cmd {
   SVGA3dCmdHeader header ;
   SVGA3dCmdDrawPrimitives body ;
};
struct __anonstruct_cmd_291 {
   uint32_t header ;
   SVGAFifoCmdDefineGMRFB body ;
};
struct __anonstruct_294 {
   uint32_t header ;
   SVGAFifoCmdDefineGMRFB body ;
};
struct vmw_set_shader_cmd {
   SVGA3dCmdHeader header ;
   SVGA3dCmdSetShader body ;
};
typedef int (*vmw_cmd_func)(struct vmw_private * , struct vmw_sw_context * , SVGA3dCmdHeader * );
typedef int ldv_func_ret_type___2;
typedef int ldv_func_ret_type___13;
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
struct svga_guest_mem_descriptor {
   __le32 ppn ;
   __le32 num_pages ;
};
struct __anonstruct_SVGAFifoCmdDefineGMR2_45 {
   uint32 gmrId ;
   uint32 numPages ;
};
typedef struct __anonstruct_SVGAFifoCmdDefineGMR2_45 SVGAFifoCmdDefineGMR2;
enum ldv_9066 {
    SVGA_REMAP_GMR2_PPN32 = 0,
    SVGA_REMAP_GMR2_VIA_GMR = 1,
    SVGA_REMAP_GMR2_PPN64 = 2,
    SVGA_REMAP_GMR2_SINGLE_PPN = 4
} ;
typedef enum ldv_9066 SVGARemapGMR2Flags;
struct __anonstruct_SVGAFifoCmdRemapGMR2_46 {
   uint32 gmrId ;
   SVGARemapGMR2Flags flags ;
   uint32 offsetPages ;
   uint32 numPages ;
};
typedef struct __anonstruct_SVGAFifoCmdRemapGMR2_46 SVGAFifoCmdRemapGMR2;
struct compat_timespec;
struct __anonstruct_futex_115 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_116 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_117 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion_ldv_7701_114 {
   struct __anonstruct_futex_115 futex ;
   struct __anonstruct_nanosleep_116 nanosleep ;
   struct __anonstruct_poll_117 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion_ldv_7701_114 ldv_7701 ;
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
enum hrtimer_restart;
typedef s32 compat_time_t;
struct compat_timespec {
   compat_time_t tv_sec ;
   s32 tv_nsec ;
};
struct pollfd {
   int fd ;
   short events ;
   short revents ;
};
enum hrtimer_restart;
struct drm_mode_fb_cmd {
   __u32 fb_id ;
   __u32 width ;
   __u32 height ;
   __u32 pitch ;
   __u32 bpp ;
   __u32 depth ;
   __u32 handle ;
};
struct SVGASignedPoint {
   int32 x ;
   int32 y ;
};
typedef struct SVGASignedPoint SVGASignedPoint;
struct SVGAFifoCmdUpdate {
   uint32 x ;
   uint32 y ;
   uint32 width ;
   uint32 height ;
};
typedef struct SVGAFifoCmdUpdate SVGAFifoCmdUpdate;
struct SVGAFifoCmdDefineAlphaCursor {
   uint32 id ;
   uint32 hotspotX ;
   uint32 hotspotY ;
   uint32 width ;
   uint32 height ;
};
typedef struct SVGAFifoCmdDefineAlphaCursor SVGAFifoCmdDefineAlphaCursor;
struct __anonstruct_SVGAFifoCmdBlitGMRFBToScreen_214 {
   SVGASignedPoint srcOrigin ;
   SVGASignedRect destRect ;
   uint32 destScreenId ;
};
typedef struct __anonstruct_SVGAFifoCmdBlitGMRFBToScreen_214 SVGAFifoCmdBlitGMRFBToScreen;
struct __anonstruct_SVGAFifoCmdBlitScreenToGMRFB_215 {
   SVGASignedPoint destOrigin ;
   SVGASignedRect srcRect ;
   uint32 srcScreenId ;
};
typedef struct __anonstruct_SVGAFifoCmdBlitScreenToGMRFB_215 SVGAFifoCmdBlitScreenToGMRFB;
enum SVGA3dSurfaceFormat {
    SVGA3D_FORMAT_INVALID = 0,
    SVGA3D_X8R8G8B8 = 1,
    SVGA3D_A8R8G8B8 = 2,
    SVGA3D_R5G6B5 = 3,
    SVGA3D_X1R5G5B5 = 4,
    SVGA3D_A1R5G5B5 = 5,
    SVGA3D_A4R4G4B4 = 6,
    SVGA3D_Z_D32 = 7,
    SVGA3D_Z_D16 = 8,
    SVGA3D_Z_D24S8 = 9,
    SVGA3D_Z_D15S1 = 10,
    SVGA3D_LUMINANCE8 = 11,
    SVGA3D_LUMINANCE4_ALPHA4 = 12,
    SVGA3D_LUMINANCE16 = 13,
    SVGA3D_LUMINANCE8_ALPHA8 = 14,
    SVGA3D_DXT1 = 15,
    SVGA3D_DXT2 = 16,
    SVGA3D_DXT3 = 17,
    SVGA3D_DXT4 = 18,
    SVGA3D_DXT5 = 19,
    SVGA3D_BUMPU8V8 = 20,
    SVGA3D_BUMPL6V5U5 = 21,
    SVGA3D_BUMPX8L8V8U8 = 22,
    SVGA3D_BUMPL8V8U8 = 23,
    SVGA3D_ARGB_S10E5 = 24,
    SVGA3D_ARGB_S23E8 = 25,
    SVGA3D_A2R10G10B10 = 26,
    SVGA3D_V8U8 = 27,
    SVGA3D_Q8W8V8U8 = 28,
    SVGA3D_CxV8U8 = 29,
    SVGA3D_X8L8V8U8 = 30,
    SVGA3D_A2W10V10U10 = 31,
    SVGA3D_ALPHA8 = 32,
    SVGA3D_R_S10E5 = 33,
    SVGA3D_R_S23E8 = 34,
    SVGA3D_RG_S10E5 = 35,
    SVGA3D_RG_S23E8 = 36,
    SVGA3D_BUFFER = 37,
    SVGA3D_Z_D24X8 = 38,
    SVGA3D_V16U16 = 39,
    SVGA3D_G16R16 = 40,
    SVGA3D_A16B16G16R16 = 41,
    SVGA3D_UYVY = 42,
    SVGA3D_YUY2 = 43,
    SVGA3D_NV12 = 44,
    SVGA3D_AYUV = 45,
    SVGA3D_BC4_UNORM = 108,
    SVGA3D_BC5_UNORM = 111,
    SVGA3D_Z_DF16 = 118,
    SVGA3D_Z_DF24 = 119,
    SVGA3D_Z_D24S8_INT = 120,
    SVGA3D_FORMAT_MAX = 121
} ;
struct SVGA3dCopyBox {
   uint32 x ;
   uint32 y ;
   uint32 z ;
   uint32 w ;
   uint32 h ;
   uint32 d ;
   uint32 srcx ;
   uint32 srcy ;
   uint32 srcz ;
};
typedef struct SVGA3dCopyBox SVGA3dCopyBox;
struct drm_vmw_rect {
   int32_t x ;
   int32_t y ;
   uint32_t w ;
   uint32_t h ;
};
struct drm_vmw_cursor_bypass_arg {
   uint32_t flags ;
   uint32_t crtc_id ;
   int32_t xpos ;
   int32_t ypos ;
   int32_t xhot ;
   int32_t yhot ;
};
struct drm_vmw_update_layout_arg {
   uint32_t num_outputs ;
   uint32_t pad64 ;
   uint64_t rects ;
};
struct ttm_bo_kmap_obj {
   void *virtual ;
   struct page *page ;
   int bo_kmap_type ;
   struct ttm_buffer_object *bo ;
};
struct vmw_framebuffer;
struct vmw_framebuffer {
   struct drm_framebuffer base ;
   int (*pin)(struct vmw_framebuffer * ) ;
   int (*unpin)(struct vmw_framebuffer * ) ;
   bool dmabuf ;
   struct ttm_base_object *user_obj ;
   uint32_t user_handle ;
};
struct vmw_display_unit {
   struct drm_crtc crtc ;
   struct drm_encoder encoder ;
   struct drm_connector connector ;
   struct vmw_surface *cursor_surface ;
   struct vmw_dma_buffer *cursor_dmabuf ;
   size_t cursor_age ;
   int cursor_x ;
   int cursor_y ;
   int hotspot_x ;
   int hotspot_y ;
   unsigned int unit ;
   unsigned int pref_width ;
   unsigned int pref_height ;
   bool pref_active ;
   struct drm_display_mode *pref_mode ;
   int gui_x ;
   int gui_y ;
   bool is_implicit ;
};
struct vmw_clip_rect {
   int x1 ;
   int x2 ;
   int y1 ;
   int y2 ;
};
struct __anonstruct_cmd_291___0 {
   u32 cmd ;
   SVGAFifoCmdDefineAlphaCursor cursor ;
};
struct __anonstruct_293 {
   u32 cmd ;
   SVGAFifoCmdDefineAlphaCursor cursor ;
};
struct vmw_framebuffer_surface {
   struct vmw_framebuffer base ;
   struct vmw_surface *surface ;
   struct vmw_dma_buffer *buffer ;
   struct list_head head ;
   struct drm_master *master ;
};
struct __anonstruct_cmd_295 {
   SVGA3dCmdHeader header ;
   SVGA3dCmdBlitSurfaceToScreen body ;
};
struct __anonstruct_297 {
   SVGA3dCmdHeader header ;
   SVGA3dCmdBlitSurfaceToScreen body ;
};
struct vmw_framebuffer_dmabuf {
   struct vmw_framebuffer base ;
   struct vmw_dma_buffer *buffer ;
};
struct __anonstruct_cmd_299 {
   uint32_t header ;
   SVGAFifoCmdUpdate body ;
};
struct __anonstruct_301 {
   uint32_t header ;
   SVGAFifoCmdUpdate body ;
};
struct __anonstruct_cmd_303 {
   uint32_t header ;
   SVGAFifoCmdDefineGMRFB body ;
};
struct __anonstruct_305 {
   uint32_t header ;
   SVGAFifoCmdDefineGMRFB body ;
};
struct __anonstruct_blits_307 {
   uint32_t header ;
   SVGAFifoCmdBlitGMRFBToScreen body ;
};
struct __anonstruct_309 {
   uint32_t header ;
   SVGAFifoCmdBlitGMRFBToScreen body ;
};
struct __anonstruct_cmd_311 {
   SVGA3dCmdHeader header ;
   SVGA3dCmdBlitSurfaceToScreen body ;
};
struct __anonstruct_313 {
   SVGA3dCmdHeader header ;
   SVGA3dCmdBlitSurfaceToScreen body ;
};
struct __anonstruct_cmd_315 {
   uint32_t header ;
   SVGAFifoCmdDefineGMRFB body ;
};
struct __anonstruct_blits_317 {
   uint32_t header ;
   SVGAFifoCmdBlitScreenToGMRFB body ;
};
struct __anonstruct_319 {
   uint32_t header ;
   SVGAFifoCmdDefineGMRFB body ;
};
struct __anonstruct_321 {
   uint32_t header ;
   SVGAFifoCmdBlitScreenToGMRFB body ;
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
enum hrtimer_restart;
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
union __anonunion_ldv_14086_134 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_14086_134 ldv_14086 ;
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
struct exception_table_entry {
   int insn ;
   int fixup ;
};
enum ldv_27185 {
    SVGA3D_QUERYSTATE_PENDING = 0,
    SVGA3D_QUERYSTATE_SUCCEEDED = 1,
    SVGA3D_QUERYSTATE_FAILED = 2,
    SVGA3D_QUERYSTATE_NEW = 3
} ;
typedef enum ldv_27185 SVGA3dQueryState;
union __anonunion_ldv_38484_288 {
   uint32 result32 ;
};
struct __anonstruct_SVGA3dQueryResult_287 {
   uint32 totalSize ;
   SVGA3dQueryState state ;
   union __anonunion_ldv_38484_288 ldv_38484 ;
};
typedef struct __anonstruct_SVGA3dQueryResult_287 SVGA3dQueryResult;
enum hrtimer_restart;
struct fb_fix_screeninfo {
   char id[16U] ;
   unsigned long smem_start ;
   __u32 smem_len ;
   __u32 type ;
   __u32 type_aux ;
   __u32 visual ;
   __u16 xpanstep ;
   __u16 ypanstep ;
   __u16 ywrapstep ;
   __u32 line_length ;
   unsigned long mmio_start ;
   __u32 mmio_len ;
   __u32 accel ;
   __u16 capabilities ;
   __u16 reserved[2U] ;
};
struct fb_bitfield {
   __u32 offset ;
   __u32 length ;
   __u32 msb_right ;
};
struct fb_var_screeninfo {
   __u32 xres ;
   __u32 yres ;
   __u32 xres_virtual ;
   __u32 yres_virtual ;
   __u32 xoffset ;
   __u32 yoffset ;
   __u32 bits_per_pixel ;
   __u32 grayscale ;
   struct fb_bitfield red ;
   struct fb_bitfield green ;
   struct fb_bitfield blue ;
   struct fb_bitfield transp ;
   __u32 nonstd ;
   __u32 activate ;
   __u32 height ;
   __u32 width ;
   __u32 accel_flags ;
   __u32 pixclock ;
   __u32 left_margin ;
   __u32 right_margin ;
   __u32 upper_margin ;
   __u32 lower_margin ;
   __u32 hsync_len ;
   __u32 vsync_len ;
   __u32 sync ;
   __u32 vmode ;
   __u32 rotate ;
   __u32 colorspace ;
   __u32 reserved[4U] ;
};
struct fb_cmap {
   __u32 start ;
   __u32 len ;
   __u16 *red ;
   __u16 *green ;
   __u16 *blue ;
   __u16 *transp ;
};
struct fb_copyarea {
   __u32 dx ;
   __u32 dy ;
   __u32 width ;
   __u32 height ;
   __u32 sx ;
   __u32 sy ;
};
struct fb_fillrect {
   __u32 dx ;
   __u32 dy ;
   __u32 width ;
   __u32 height ;
   __u32 color ;
   __u32 rop ;
};
struct fb_image {
   __u32 dx ;
   __u32 dy ;
   __u32 width ;
   __u32 height ;
   __u32 fg_color ;
   __u32 bg_color ;
   __u8 depth ;
   char const *data ;
   struct fb_cmap cmap ;
};
struct fbcurpos {
   __u16 x ;
   __u16 y ;
};
struct fb_cursor {
   __u16 set ;
   __u16 enable ;
   __u16 rop ;
   char const *mask ;
   struct fbcurpos hot ;
   struct fb_image image ;
};
enum backlight_type {
    BACKLIGHT_RAW = 1,
    BACKLIGHT_PLATFORM = 2,
    BACKLIGHT_FIRMWARE = 3,
    BACKLIGHT_TYPE_MAX = 4
} ;
struct backlight_device;
struct fb_info;
struct backlight_ops {
   unsigned int options ;
   int (*update_status)(struct backlight_device * ) ;
   int (*get_brightness)(struct backlight_device * ) ;
   int (*check_fb)(struct backlight_device * , struct fb_info * ) ;
};
struct backlight_properties {
   int brightness ;
   int max_brightness ;
   int power ;
   int fb_blank ;
   enum backlight_type type ;
   unsigned int state ;
};
struct backlight_device {
   struct backlight_properties props ;
   struct mutex update_lock ;
   struct mutex ops_lock ;
   struct backlight_ops const *ops ;
   struct notifier_block fb_notif ;
   struct device dev ;
};
struct fb_chroma {
   __u32 redx ;
   __u32 greenx ;
   __u32 bluex ;
   __u32 whitex ;
   __u32 redy ;
   __u32 greeny ;
   __u32 bluey ;
   __u32 whitey ;
};
struct fb_videomode;
struct fb_monspecs {
   struct fb_chroma chroma ;
   struct fb_videomode *modedb ;
   __u8 manufacturer[4U] ;
   __u8 monitor[14U] ;
   __u8 serial_no[14U] ;
   __u8 ascii[14U] ;
   __u32 modedb_len ;
   __u32 model ;
   __u32 serial ;
   __u32 year ;
   __u32 week ;
   __u32 hfmin ;
   __u32 hfmax ;
   __u32 dclkmin ;
   __u32 dclkmax ;
   __u16 input ;
   __u16 dpms ;
   __u16 signal ;
   __u16 vfmin ;
   __u16 vfmax ;
   __u16 gamma ;
   unsigned char gtf : 1 ;
   __u16 misc ;
   __u8 version ;
   __u8 revision ;
   __u8 max_x ;
   __u8 max_y ;
};
struct fb_blit_caps {
   u32 x ;
   u32 y ;
   u32 len ;
   u32 flags ;
};
struct fb_pixmap {
   u8 *addr ;
   u32 size ;
   u32 offset ;
   u32 buf_align ;
   u32 scan_align ;
   u32 access_align ;
   u32 flags ;
   u32 blit_x ;
   u32 blit_y ;
   void (*writeio)(struct fb_info * , void * , void * , unsigned int ) ;
   void (*readio)(struct fb_info * , void * , void * , unsigned int ) ;
};
struct fb_deferred_io {
   unsigned long delay ;
   struct mutex lock ;
   struct list_head pagelist ;
   void (*first_io)(struct fb_info * ) ;
   void (*deferred_io)(struct fb_info * , struct list_head * ) ;
};
struct fb_ops {
   struct module *owner ;
   int (*fb_open)(struct fb_info * , int ) ;
   int (*fb_release)(struct fb_info * , int ) ;
   ssize_t (*fb_read)(struct fb_info * , char * , size_t , loff_t * ) ;
   ssize_t (*fb_write)(struct fb_info * , char const * , size_t , loff_t * ) ;
   int (*fb_check_var)(struct fb_var_screeninfo * , struct fb_info * ) ;
   int (*fb_set_par)(struct fb_info * ) ;
   int (*fb_setcolreg)(unsigned int , unsigned int , unsigned int , unsigned int ,
                       unsigned int , struct fb_info * ) ;
   int (*fb_setcmap)(struct fb_cmap * , struct fb_info * ) ;
   int (*fb_blank)(int , struct fb_info * ) ;
   int (*fb_pan_display)(struct fb_var_screeninfo * , struct fb_info * ) ;
   void (*fb_fillrect)(struct fb_info * , struct fb_fillrect const * ) ;
   void (*fb_copyarea)(struct fb_info * , struct fb_copyarea const * ) ;
   void (*fb_imageblit)(struct fb_info * , struct fb_image const * ) ;
   int (*fb_cursor)(struct fb_info * , struct fb_cursor * ) ;
   void (*fb_rotate)(struct fb_info * , int ) ;
   int (*fb_sync)(struct fb_info * ) ;
   int (*fb_ioctl)(struct fb_info * , unsigned int , unsigned long ) ;
   int (*fb_compat_ioctl)(struct fb_info * , unsigned int , unsigned long ) ;
   int (*fb_mmap)(struct fb_info * , struct vm_area_struct * ) ;
   void (*fb_get_caps)(struct fb_info * , struct fb_blit_caps * , struct fb_var_screeninfo * ) ;
   void (*fb_destroy)(struct fb_info * ) ;
   int (*fb_debug_enter)(struct fb_info * ) ;
   int (*fb_debug_leave)(struct fb_info * ) ;
};
struct fb_tilemap {
   __u32 width ;
   __u32 height ;
   __u32 depth ;
   __u32 length ;
   __u8 const *data ;
};
struct fb_tilerect {
   __u32 sx ;
   __u32 sy ;
   __u32 width ;
   __u32 height ;
   __u32 index ;
   __u32 fg ;
   __u32 bg ;
   __u32 rop ;
};
struct fb_tilearea {
   __u32 sx ;
   __u32 sy ;
   __u32 dx ;
   __u32 dy ;
   __u32 width ;
   __u32 height ;
};
struct fb_tileblit {
   __u32 sx ;
   __u32 sy ;
   __u32 width ;
   __u32 height ;
   __u32 fg ;
   __u32 bg ;
   __u32 length ;
   __u32 *indices ;
};
struct fb_tilecursor {
   __u32 sx ;
   __u32 sy ;
   __u32 mode ;
   __u32 shape ;
   __u32 fg ;
   __u32 bg ;
};
struct fb_tile_ops {
   void (*fb_settile)(struct fb_info * , struct fb_tilemap * ) ;
   void (*fb_tilecopy)(struct fb_info * , struct fb_tilearea * ) ;
   void (*fb_tilefill)(struct fb_info * , struct fb_tilerect * ) ;
   void (*fb_tileblit)(struct fb_info * , struct fb_tileblit * ) ;
   void (*fb_tilecursor)(struct fb_info * , struct fb_tilecursor * ) ;
   int (*fb_get_tilemax)(struct fb_info * ) ;
};
struct aperture {
   resource_size_t base ;
   resource_size_t size ;
};
struct apertures_struct {
   unsigned int count ;
   struct aperture ranges[0U] ;
};
struct fb_info {
   atomic_t count ;
   int node ;
   int flags ;
   struct mutex lock ;
   struct mutex mm_lock ;
   struct fb_var_screeninfo var ;
   struct fb_fix_screeninfo fix ;
   struct fb_monspecs monspecs ;
   struct work_struct queue ;
   struct fb_pixmap pixmap ;
   struct fb_pixmap sprite ;
   struct fb_cmap cmap ;
   struct list_head modelist ;
   struct fb_videomode *mode ;
   struct backlight_device *bl_dev ;
   struct mutex bl_curve_mutex ;
   u8 bl_curve[128U] ;
   struct delayed_work deferred_work ;
   struct fb_deferred_io *fbdefio ;
   struct fb_ops *fbops ;
   struct device *device ;
   struct device *dev ;
   int class_flag ;
   struct fb_tile_ops *tileops ;
   char *screen_base ;
   unsigned long screen_size ;
   void *pseudo_palette ;
   u32 state ;
   void *fbcon_par ;
   void *par ;
   struct apertures_struct *apertures ;
};
struct fb_videomode {
   char const *name ;
   u32 refresh ;
   u32 xres ;
   u32 yres ;
   u32 pixclock ;
   u32 left_margin ;
   u32 right_margin ;
   u32 upper_margin ;
   u32 lower_margin ;
   u32 hsync_len ;
   u32 vsync_len ;
   u32 sync ;
   u32 vmode ;
   u32 flag ;
};
struct __anonstruct_dirty_290 {
   spinlock_t lock ;
   bool active ;
   unsigned int x1 ;
   unsigned int y1 ;
   unsigned int x2 ;
   unsigned int y2 ;
};
struct vmw_fb_par {
   struct vmw_private *vmw_priv ;
   void *vmalloc ;
   struct vmw_dma_buffer *vmw_bo ;
   struct ttm_bo_kmap_obj map ;
   u32 pseudo_palette[17U] ;
   unsigned int depth ;
   unsigned int bpp ;
   unsigned int max_width ;
   unsigned int max_height ;
   void *bo_ptr ;
   unsigned int bo_size ;
   bool bo_iowrite ;
   struct __anonstruct_dirty_290 dirty ;
};
struct __anonstruct_cmd_292 {
   uint32_t header ;
   SVGAFifoCmdUpdate body ;
};
struct __anonstruct_294___0 {
   uint32_t header ;
   SVGAFifoCmdUpdate body ;
};
enum hrtimer_restart;
struct drm_vmw_getparam_arg {
   uint64_t value ;
   uint32_t param ;
   uint32_t pad64 ;
};
struct drm_vmw_get_3d_cap_arg {
   uint64_t buffer ;
   uint32_t max_size ;
   uint32_t pad64 ;
};
struct drm_vmw_present_arg {
   uint32_t fb_id ;
   uint32_t sid ;
   int32_t dest_x ;
   int32_t dest_y ;
   uint64_t clips_ptr ;
   uint32_t num_clips ;
   uint32_t pad64 ;
};
struct drm_vmw_present_readback_arg {
   uint32_t fb_id ;
   uint32_t num_clips ;
   uint64_t clips_ptr ;
   uint64_t fence_rep ;
};
typedef int ldv_func_ret_type___15;
enum hrtimer_restart;
struct drm_vmw_alloc_dmabuf_req {
   uint32_t size ;
   uint32_t pad64 ;
};
struct drm_vmw_dmabuf_rep {
   uint64_t map_handle ;
   uint32_t handle ;
   uint32_t cur_gmr_id ;
   uint32_t cur_gmr_offset ;
   uint32_t pad64 ;
};
union drm_vmw_alloc_dmabuf_arg {
   struct drm_vmw_alloc_dmabuf_req req ;
   struct drm_vmw_dmabuf_rep rep ;
};
struct drm_vmw_unref_dmabuf_arg {
   uint32_t handle ;
   uint32_t pad64 ;
};
struct drm_vmw_stream_arg {
   uint32_t stream_id ;
   uint32_t pad64 ;
};
struct vmw_user_resource_conv {
   enum ttm_object_type object_type ;
   struct vmw_resource *(*base_obj_to_res)(struct ttm_base_object * ) ;
   void (*res_free)(struct vmw_resource * ) ;
};
struct vmw_res_func {
   enum vmw_res_type res_type ;
   bool needs_backup ;
   char const *type_name ;
   struct ttm_placement *backup_placement ;
   bool may_evict ;
   int (*create)(struct vmw_resource * ) ;
   int (*destroy)(struct vmw_resource * ) ;
   int (*bind)(struct vmw_resource * , struct ttm_validate_buffer * ) ;
   int (*unbind)(struct vmw_resource * , bool , struct ttm_validate_buffer * ) ;
};
struct vmw_user_dma_buffer {
   struct ttm_base_object base ;
   struct vmw_dma_buffer dma ;
};
struct vmw_stream {
   struct vmw_resource res ;
   uint32_t stream_id ;
};
struct vmw_user_stream {
   struct ttm_base_object base ;
   struct vmw_stream stream ;
};
enum hrtimer_restart;
struct vmw_ttm_tt {
   struct ttm_tt ttm ;
   struct vmw_private *dev_priv ;
   int gmr_id ;
};
struct svga_fifo_cmd_fence {
   __le32 fence ;
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
struct __anonstruct_cmd_291___1 {
   SVGA3dCmdHeader header ;
   SVGA3dCmdWaitForQuery body ;
};
struct __anonstruct_293___0 {
   SVGA3dCmdHeader header ;
   SVGA3dCmdWaitForQuery body ;
};
enum hrtimer_restart;
enum hrtimer_restart;
struct vmw_legacy_display {
   struct list_head active ;
   unsigned int num_active ;
   unsigned int last_num_active ;
   struct vmw_framebuffer *fb ;
};
struct vmw_legacy_display_unit {
   struct vmw_display_unit base ;
   struct list_head active ;
};
enum hrtimer_restart;
enum hrtimer_restart;
struct SVGAFifoCmdEscape {
   uint32 nsid ;
   uint32 size ;
};
typedef struct SVGAFifoCmdEscape SVGAFifoCmdEscape;
struct drm_vmw_control_stream_arg {
   uint32_t stream_id ;
   uint32_t enabled ;
   uint32_t flags ;
   uint32_t color_key ;
   uint32_t handle ;
   uint32_t offset ;
   int32_t format ;
   uint32_t size ;
   uint32_t width ;
   uint32_t height ;
   uint32_t pitch[3U] ;
   uint32_t pad64 ;
   struct drm_vmw_rect src ;
   struct drm_vmw_rect dst ;
};
struct __anonstruct_header_290 {
   uint32 cmdType ;
   uint32 streamId ;
};
struct __anonstruct_items_291 {
   uint32 registerId ;
   uint32 value ;
};
struct SVGAEscapeVideoSetRegs {
   struct __anonstruct_header_290 header ;
   struct __anonstruct_items_291 items[1U] ;
};
typedef struct SVGAEscapeVideoSetRegs SVGAEscapeVideoSetRegs;
struct SVGAEscapeVideoFlush {
   uint32 cmdType ;
   uint32 streamId ;
};
typedef struct SVGAEscapeVideoFlush SVGAEscapeVideoFlush;
struct vmw_stream___0 {
   struct vmw_dma_buffer *buf ;
   bool claimed ;
   bool paused ;
   struct drm_vmw_control_stream_arg saved ;
};
struct vmw_overlay {
   struct mutex mutex ;
   struct vmw_stream___0 stream[1U] ;
};
struct vmw_escape_header {
   uint32_t cmd ;
   SVGAFifoCmdEscape body ;
};
struct vmw_escape_video_flush {
   struct vmw_escape_header escape ;
   SVGAEscapeVideoFlush flush ;
};
struct __anonstruct_header_304 {
   uint32_t cmdType ;
   uint32_t streamId ;
};
struct __anonstruct_cmds_303 {
   struct vmw_escape_header escape ;
   struct __anonstruct_header_304 header ;
};
struct __anonstruct_items_306 {
   uint32_t registerId ;
   uint32_t value ;
};
struct __anonstruct_header_310 {
   uint32_t cmdType ;
   uint32_t streamId ;
};
struct __anonstruct_309___0 {
   struct vmw_escape_header escape ;
   struct __anonstruct_header_310 header ;
};
struct __anonstruct_312 {
   uint32_t registerId ;
   uint32_t value ;
};
struct __anonstruct_cmds_314 {
   struct vmw_escape_header escape ;
   SVGAEscapeVideoSetRegs body ;
   struct vmw_escape_video_flush flush ;
};
struct __anonstruct_316 {
   struct vmw_escape_header escape ;
   SVGAEscapeVideoSetRegs body ;
   struct vmw_escape_video_flush flush ;
};
enum hrtimer_restart;
struct vmw_marker {
   struct list_head head ;
   uint32_t seqno ;
   struct timespec submitted ;
};
enum hrtimer_restart;
struct ida_bitmap {
   long nr_busy ;
   unsigned long bitmap[15U] ;
};
struct ida {
   struct idr idr ;
   struct ida_bitmap *free_bitmap ;
};
struct vmwgfx_gmrid_man {
   spinlock_t lock ;
   struct ida gmr_ida ;
   uint32_t max_gmr_ids ;
   uint32_t max_gmr_pages ;
   uint32_t used_gmr_pages ;
};
enum hrtimer_restart;
struct drm_vmw_fence_wait_arg {
   uint32_t handle ;
   int32_t cookie_valid ;
   uint64_t kernel_cookie ;
   uint64_t timeout_us ;
   int32_t lazy ;
   int32_t flags ;
   int32_t wait_options ;
   int32_t pad64 ;
};
struct drm_vmw_fence_signaled_arg {
   uint32_t handle ;
   uint32_t flags ;
   int32_t signaled ;
   uint32_t passed_seqno ;
   uint32_t signaled_flags ;
   uint32_t pad64 ;
};
struct drm_vmw_fence_arg {
   uint32_t handle ;
   uint32_t pad64 ;
};
struct drm_vmw_event_fence {
   struct drm_event base ;
   uint64_t user_data ;
   uint32_t tv_sec ;
   uint32_t tv_usec ;
};
struct drm_vmw_fence_event_arg {
   uint64_t fence_rep ;
   uint64_t user_data ;
   uint32_t handle ;
   uint32_t flags ;
};
enum vmw_action_type {
    VMW_ACTION_EVENT = 0,
    VMW_ACTION_MAX = 1
} ;
struct vmw_fence_action {
   struct list_head head ;
   enum vmw_action_type type ;
   void (*seq_passed)(struct vmw_fence_action * ) ;
   void (*cleanup)(struct vmw_fence_action * ) ;
};
struct vmw_fence_manager {
   int num_fence_objects ;
   struct vmw_private *dev_priv ;
   spinlock_t lock ;
   struct list_head fence_list ;
   struct work_struct work ;
   u32 user_fence_size ;
   u32 fence_size ;
   u32 event_fence_action_size ;
   bool fifo_down ;
   struct list_head cleanup_list ;
   uint32_t pending_actions[1U] ;
   struct mutex goal_irq_mutex ;
   bool goal_irq_on ;
   bool seqno_valid ;
};
struct vmw_user_fence {
   struct ttm_base_object base ;
   struct vmw_fence_obj fence ;
};
struct vmw_event_fence_action {
   struct vmw_fence_action action ;
   struct list_head fpriv_head ;
   struct drm_pending_event *event ;
   struct vmw_fence_obj *fence ;
   struct drm_device *dev ;
   uint32_t *tv_sec ;
   uint32_t *tv_usec ;
};
struct vmw_event_fence_pending {
   struct drm_pending_event base ;
   struct drm_vmw_event_fence event ;
};
enum hrtimer_restart;
enum hrtimer_restart;
struct SVGAGuestImage {
   SVGAGuestPtr ptr ;
   uint32 pitch ;
};
typedef struct SVGAGuestImage SVGAGuestImage;
struct __anonstruct_size_208 {
   uint32 width ;
   uint32 height ;
};
struct __anonstruct_root_209 {
   int32 x ;
   int32 y ;
};
struct SVGAScreenObject {
   uint32 structSize ;
   uint32 id ;
   uint32 flags ;
   struct __anonstruct_size_208 size ;
   struct __anonstruct_root_209 root ;
   SVGAGuestImage backingStore ;
   uint32 cloneCount ;
};
typedef struct SVGAScreenObject SVGAScreenObject;
struct __anonstruct_SVGAFifoCmdDestroyScreen_212 {
   uint32 screenId ;
};
typedef struct __anonstruct_SVGAFifoCmdDestroyScreen_212 SVGAFifoCmdDestroyScreen;
struct vmw_screen_object_display {
   unsigned int num_implicit ;
   struct vmw_framebuffer *implicit_fb ;
};
struct vmw_screen_object_unit {
   struct vmw_display_unit base ;
   unsigned long buffer_size ;
   struct vmw_dma_buffer *buffer ;
   bool defined ;
   bool active_implicit ;
};
struct __anonstruct_header_294 {
   uint32_t cmdType ;
};
struct __anonstruct_cmd_293 {
   struct __anonstruct_header_294 header ;
   SVGAScreenObject obj ;
};
struct __anonstruct_header_298 {
   uint32_t cmdType ;
};
struct __anonstruct_297___0 {
   struct __anonstruct_header_298 header ;
   SVGAScreenObject obj ;
};
struct __anonstruct_header_303 {
   uint32_t cmdType ;
};
struct __anonstruct_cmd_302 {
   struct __anonstruct_header_303 header ;
   SVGAFifoCmdDestroyScreen body ;
};
struct __anonstruct_header_307 {
   uint32_t cmdType ;
};
struct __anonstruct_306 {
   struct __anonstruct_header_307 header ;
   SVGAFifoCmdDestroyScreen body ;
};
struct __anonstruct_SVGA3dCmdDefineContext_66 {
   uint32 cid ;
};
typedef struct __anonstruct_SVGA3dCmdDefineContext_66 SVGA3dCmdDefineContext;
struct __anonstruct_SVGA3dCmdDestroyContext_67 {
   uint32 cid ;
};
typedef struct __anonstruct_SVGA3dCmdDestroyContext_67 SVGA3dCmdDestroyContext;
enum hrtimer_restart;
struct drm_vmw_context_arg {
   int32_t cid ;
   uint32_t pad64 ;
};
struct vmw_user_context {
   struct ttm_base_object base ;
   struct vmw_resource res ;
};
struct __anonstruct_cmd_291___2 {
   SVGA3dCmdHeader header ;
   SVGA3dCmdDestroyContext body ;
};
struct __anonstruct_293___1 {
   SVGA3dCmdHeader header ;
   SVGA3dCmdDestroyContext body ;
};
struct __anonstruct_cmd_295___0 {
   SVGA3dCmdHeader header ;
   SVGA3dCmdDefineContext body ;
};
struct __anonstruct_297___1 {
   SVGA3dCmdHeader header ;
   SVGA3dCmdDefineContext body ;
};
typedef uint8_t uint8;
typedef enum SVGA3dSurfaceFormat SVGA3dSurfaceFormat;
struct __anonstruct_SVGA3dSize_61 {
   uint32 width ;
   uint32 height ;
   uint32 depth ;
};
typedef struct __anonstruct_SVGA3dSize_61 SVGA3dSize;
enum ldv_9184 {
    SVGA3D_SURFACE_CUBEMAP = 1,
    SVGA3D_SURFACE_HINT_STATIC = 2,
    SVGA3D_SURFACE_HINT_DYNAMIC = 4,
    SVGA3D_SURFACE_HINT_INDEXBUFFER = 8,
    SVGA3D_SURFACE_HINT_VERTEXBUFFER = 16,
    SVGA3D_SURFACE_HINT_TEXTURE = 32,
    SVGA3D_SURFACE_HINT_RENDERTARGET = 64,
    SVGA3D_SURFACE_HINT_DEPTHSTENCIL = 128,
    SVGA3D_SURFACE_HINT_WRITEONLY = 256,
    SVGA3D_SURFACE_MASKABLE_ANTIALIAS = 512,
    SVGA3D_SURFACE_AUTOGENMIPMAPS = 1024
} ;
typedef enum ldv_9184 SVGA3dSurfaceFlags;
struct __anonstruct_SVGA3dSurfaceFace_62 {
   uint32 numMipLevels ;
};
typedef struct __anonstruct_SVGA3dSurfaceFace_62 SVGA3dSurfaceFace;
struct __anonstruct_SVGA3dCmdDefineSurface_63 {
   uint32 sid ;
   SVGA3dSurfaceFlags surfaceFlags ;
   SVGA3dSurfaceFormat format ;
   SVGA3dSurfaceFace face[6U] ;
};
typedef struct __anonstruct_SVGA3dCmdDefineSurface_63 SVGA3dCmdDefineSurface;
struct __anonstruct_SVGA3dCmdDestroySurface_65 {
   uint32 sid ;
};
typedef struct __anonstruct_SVGA3dCmdDestroySurface_65 SVGA3dCmdDestroySurface;
struct __anonstruct_SVGA3dSurfaceDMAFlags_80 {
   unsigned char discard : 1 ;
   unsigned char unsynchronized : 1 ;
   unsigned int reserved : 30 ;
};
typedef struct __anonstruct_SVGA3dSurfaceDMAFlags_80 SVGA3dSurfaceDMAFlags;
struct __anonstruct_SVGA3dCmdSurfaceDMASuffix_82 {
   uint32 suffixSize ;
   uint32 maximumOffset ;
   SVGA3dSurfaceDMAFlags flags ;
};
typedef struct __anonstruct_SVGA3dCmdSurfaceDMASuffix_82 SVGA3dCmdSurfaceDMASuffix;
enum hrtimer_restart;
struct drm_vmw_surface_create_req {
   uint32_t flags ;
   uint32_t format ;
   uint32_t mip_levels[6U] ;
   uint64_t size_addr ;
   int32_t shareable ;
   int32_t scanout ;
};
struct drm_vmw_surface_arg {
   int32_t sid ;
   uint32_t pad64 ;
};
union drm_vmw_surface_create_arg {
   struct drm_vmw_surface_arg rep ;
   struct drm_vmw_surface_create_req req ;
};
union drm_vmw_surface_reference_arg {
   struct drm_vmw_surface_create_req rep ;
   struct drm_vmw_surface_arg req ;
};
enum svga3d_block_desc {
    SVGA3DBLOCKDESC_NONE = 0,
    SVGA3DBLOCKDESC_BLUE = 1,
    SVGA3DBLOCKDESC_U = 1,
    SVGA3DBLOCKDESC_UV_VIDEO = 128,
    SVGA3DBLOCKDESC_GREEN = 2,
    SVGA3DBLOCKDESC_V = 2,
    SVGA3DBLOCKDESC_STENCIL = 2,
    SVGA3DBLOCKDESC_RED = 4,
    SVGA3DBLOCKDESC_W = 4,
    SVGA3DBLOCKDESC_LUMINANCE = 4,
    SVGA3DBLOCKDESC_Y = 4,
    SVGA3DBLOCKDESC_DEPTH = 4,
    SVGA3DBLOCKDESC_ALPHA = 8,
    SVGA3DBLOCKDESC_Q = 8,
    SVGA3DBLOCKDESC_BUFFER = 16,
    SVGA3DBLOCKDESC_COMPRESSED = 32,
    SVGA3DBLOCKDESC_IEEE_FP = 64,
    SVGA3DBLOCKDESC_PLANAR_YUV = 256,
    SVGA3DBLOCKDESC_U_VIDEO = 512,
    SVGA3DBLOCKDESC_V_VIDEO = 1024,
    SVGA3DBLOCKDESC_EXP = 2048,
    SVGA3DBLOCKDESC_SRGB = 4096,
    SVGA3DBLOCKDESC_2PLANAR_YUV = 8192,
    SVGA3DBLOCKDESC_3PLANAR_YUV = 16384,
    SVGA3DBLOCKDESC_RG = 6,
    SVGA3DBLOCKDESC_RGB = 7,
    SVGA3DBLOCKDESC_RGB_SRGB = 4103,
    SVGA3DBLOCKDESC_RGBA = 15,
    SVGA3DBLOCKDESC_RGBA_SRGB = 4111,
    SVGA3DBLOCKDESC_UV = 3,
    SVGA3DBLOCKDESC_UVL = 7,
    SVGA3DBLOCKDESC_UVW = 7,
    SVGA3DBLOCKDESC_UVWA = 15,
    SVGA3DBLOCKDESC_UVWQ = 15,
    SVGA3DBLOCKDESC_LA = 12,
    SVGA3DBLOCKDESC_R_FP = 68,
    SVGA3DBLOCKDESC_RG_FP = 70,
    SVGA3DBLOCKDESC_RGB_FP = 71,
    SVGA3DBLOCKDESC_RGBA_FP = 79,
    SVGA3DBLOCKDESC_DS = 6,
    SVGA3DBLOCKDESC_YUV = 132,
    SVGA3DBLOCKDESC_AYUV = 1548,
    SVGA3DBLOCKDESC_RGBE = 2055,
    SVGA3DBLOCKDESC_COMPRESSED_SRGB = 4128,
    SVGA3DBLOCKDESC_NV12 = 8448,
    SVGA3DBLOCKDESC_YV12 = 16640
} ;
union __anonunion_ldv_40596_292 {
   uint8 blue ;
   uint8 u ;
   uint8 uv_video ;
   uint8 u_video ;
};
union __anonunion_ldv_40602_293 {
   uint8 green ;
   uint8 v ;
   uint8 stencil ;
   uint8 v_video ;
};
union __anonunion_ldv_40610_294 {
   uint8 red ;
   uint8 w ;
   uint8 luminance ;
   uint8 y ;
   uint8 depth ;
   uint8 data ;
};
union __anonunion_ldv_40615_295 {
   uint8 alpha ;
   uint8 q ;
   uint8 exp ;
};
struct __anonstruct_ldv_40616_291 {
   union __anonunion_ldv_40596_292 ldv_40596 ;
   union __anonunion_ldv_40602_293 ldv_40602 ;
   union __anonunion_ldv_40610_294 ldv_40610 ;
   union __anonunion_ldv_40615_295 ldv_40615 ;
};
struct __anonstruct_bit_depth_290 {
   u32 total ;
   struct __anonstruct_ldv_40616_291 ldv_40616 ;
};
union __anonunion_ldv_40625_298 {
   uint8 blue ;
   uint8 u ;
   uint8 uv_video ;
   uint8 u_video ;
};
union __anonunion_ldv_40631_299 {
   uint8 green ;
   uint8 v ;
   uint8 stencil ;
   uint8 v_video ;
};
union __anonunion_ldv_40639_300 {
   uint8 red ;
   uint8 w ;
   uint8 luminance ;
   uint8 y ;
   uint8 depth ;
   uint8 data ;
};
union __anonunion_ldv_40644_301 {
   uint8 alpha ;
   uint8 q ;
   uint8 exp ;
};
struct __anonstruct_ldv_40645_297 {
   union __anonunion_ldv_40625_298 ldv_40625 ;
   union __anonunion_ldv_40631_299 ldv_40631 ;
   union __anonunion_ldv_40639_300 ldv_40639 ;
   union __anonunion_ldv_40644_301 ldv_40644 ;
};
struct __anonstruct_bit_offset_296 {
   struct __anonstruct_ldv_40645_297 ldv_40645 ;
};
struct svga3d_surface_desc {
   enum svga3d_block_desc block_desc ;
   struct drm_vmw_size block_size ;
   u32 bytes_per_block ;
   u32 pitch_bytes_per_block ;
   struct __anonstruct_bit_depth_290 bit_depth ;
   struct __anonstruct_bit_offset_296 bit_offset ;
};
struct vmw_user_surface {
   struct ttm_base_object base ;
   struct vmw_surface srf ;
   uint32_t size ;
   uint32_t backup_handle ;
};
struct vmw_surface_offset {
   uint32_t face ;
   uint32_t mip ;
   uint32_t bo_offset ;
};
struct vmw_surface_dma {
   SVGA3dCmdHeader header ;
   SVGA3dCmdSurfaceDMA body ;
   SVGA3dCopyBox cb ;
   SVGA3dCmdSurfaceDMASuffix suffix ;
};
struct vmw_surface_define {
   SVGA3dCmdHeader header ;
   SVGA3dCmdDefineSurface body ;
};
struct vmw_surface_destroy {
   SVGA3dCmdHeader header ;
   SVGA3dCmdDestroySurface body ;
};
long ldv__builtin_expect(long exp , long c ) ;
extern int printk(char const * , ...) ;
extern void dump_stack(void) ;
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
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head->prev, head);
  return;
}
}
extern void __list_del_entry(struct list_head * ) ;
extern void list_del(struct list_head * ) ;
__inline static void list_del_init(struct list_head *entry )
{
  {
  __list_del_entry(entry);
  INIT_LIST_HEAD(entry);
  return;
}
}
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
__inline static void __list_splice(struct list_head const *list , struct list_head *prev ,
                                   struct list_head *next )
{
  struct list_head *first ;
  struct list_head *last ;
  {
  first = list->next;
  last = list->prev;
  first->prev = prev;
  prev->next = first;
  last->next = next;
  next->prev = last;
  return;
}
}
__inline static void list_splice_init(struct list_head *list , struct list_head *head )
{
  int tmp ;
  {
  tmp = list_empty((struct list_head const *)list);
  if (tmp == 0) {
    __list_splice((struct list_head const *)list, head, head->next);
    INIT_LIST_HEAD(list);
  } else {
  }
  return;
}
}
extern void *memset(void * , int , size_t ) ;
extern void warn_slowpath_fmt(char const * , int const , char const * , ...) ;
extern void warn_slowpath_null(char const * , int const ) ;
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
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_4(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_2(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_5(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_10(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_12(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_14(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_16(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_17(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_19(struct mutex *ldv_func_arg1 ) ;
extern int mutex_lock_interruptible(struct mutex * ) ;
int ldv_mutex_lock_interruptible_15(struct mutex *ldv_func_arg1 ) ;
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_3(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_6(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_8(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_11(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_13(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_18(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_lock_interruptible_cmdbuf_mutex(struct mutex *lock ) ;
void ldv_mutex_lock_cmdbuf_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_cmdbuf_mutex(struct mutex *lock ) ;
void ldv_mutex_lock_cred_guard_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_cred_guard_mutex(struct mutex *lock ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_mutex(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex(struct mutex *lock ) ;
void ldv_mutex_lock_pm_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_pm_mutex(struct mutex *lock ) ;
void ldv_mutex_lock_struct_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_struct_mutex(struct mutex *lock ) ;
void ldv_mutex_lock_update_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_update_lock(struct mutex *lock ) ;
extern bool capable(int ) ;
extern void *vmalloc(unsigned long ) ;
extern void vfree(void const * ) ;
extern void kfree(void const * ) ;
__inline static void kref_get(struct kref *kref )
{
  int __ret_warn_on ;
  int tmp ;
  long tmp___0 ;
  {
  tmp = atomic_read((atomic_t const *)(& kref->refcount));
  __ret_warn_on = tmp == 0;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("include/linux/kref.h", 42);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  atomic_inc(& kref->refcount);
  return;
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
{
  void *tmp___2 ;
  {
  tmp___2 = __kmalloc(size, flags);
  return (tmp___2);
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
extern unsigned long _copy_to_user(void * , void const * , unsigned int ) ;
extern unsigned long _copy_from_user(void * , void const * , unsigned int ) ;
__inline static unsigned long copy_from_user(void *to , void const *from , unsigned long n )
{
  int sz ;
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
        warn_slowpath_fmt("/home/mikhail/launches/cpachecker-regression/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/uaccess_64.h",
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
{
  unsigned long tmp ;
  {
  might_fault();
  tmp = _copy_to_user(dst, src, size);
  return ((int )tmp);
}
}
extern int drm_ht_create(struct drm_open_hash * , unsigned int ) ;
extern int drm_ht_insert_item(struct drm_open_hash * , struct drm_hash_item * ) ;
extern int drm_ht_find_item(struct drm_open_hash * , unsigned long , struct drm_hash_item ** ) ;
extern int drm_ht_remove_item(struct drm_open_hash * , struct drm_hash_item * ) ;
extern int drm_err(char const * , char const * , ...) ;
__inline static struct ttm_buffer_object *ttm_bo_reference(struct ttm_buffer_object *bo )
{
  {
  kref_get(& bo->kref);
  return (bo);
}
}
extern int ttm_bo_validate(struct ttm_buffer_object * , struct ttm_placement * , bool ,
                           bool ) ;
extern void ttm_bo_unref(struct ttm_buffer_object ** ) ;
extern int ttm_ref_object_base_unref(struct ttm_object_file * , unsigned long , enum ttm_ref_type ) ;
extern void ttm_read_unlock(struct ttm_lock * ) ;
extern int ttm_read_lock(struct ttm_lock * , bool ) ;
extern void ttm_eu_backoff_reservation(struct list_head * ) ;
extern int ttm_eu_reserve_buffers(struct list_head * ) ;
extern void ttm_eu_fence_buffer_objects(struct list_head * , void * ) ;
void vmw_fence_obj_unreference(struct vmw_fence_obj **fence_p ) ;
int vmw_fence_obj_wait(struct vmw_fence_obj *fence , uint32_t flags , bool lazy ,
                       bool interruptible , unsigned long timeout ) ;
int vmw_fence_create(struct vmw_fence_manager *fman , uint32_t seqno , uint32_t mask ,
                     struct vmw_fence_obj **p_fence ) ;
int vmw_user_fence_create(struct drm_file *file_priv , struct vmw_fence_manager *fman ,
                          uint32_t seqno , uint32_t mask , struct vmw_fence_obj **p_fence ,
                          uint32_t *p_handle ) ;
__inline static struct vmw_surface *vmw_res_to_srf(struct vmw_resource *res )
{
  struct vmw_resource const *__mptr ;
  {
  __mptr = (struct vmw_resource const *)res;
  return ((struct vmw_surface *)__mptr);
}
}
__inline static struct vmw_private *vmw_priv(struct drm_device *dev )
{
  {
  return ((struct vmw_private *)dev->dev_private);
}
}
__inline static struct vmw_fpriv *vmw_fpriv(struct drm_file *file_priv )
{
  {
  return ((struct vmw_fpriv *)file_priv->driver_priv);
}
}
__inline static struct vmw_master *vmw_master(struct drm_master *master )
{
  {
  return ((struct vmw_master *)master->driver_priv);
}
}
struct vmw_user_resource_conv const *user_surface_converter ;
struct vmw_user_resource_conv const *user_context_converter ;
void vmw_resource_unreference(struct vmw_resource **p_res ) ;
struct vmw_resource *vmw_resource_reference(struct vmw_resource *res ) ;
int vmw_resource_validate(struct vmw_resource *res ) ;
int vmw_resource_reserve(struct vmw_resource *res , bool no_backup ) ;
int vmw_user_resource_lookup_handle(struct vmw_private *dev_priv , struct ttm_object_file *tfile ,
                                    uint32_t handle , struct vmw_user_resource_conv const *converter ,
                                    struct vmw_resource **p_res ) ;
int vmw_user_dmabuf_lookup(struct ttm_object_file *tfile , uint32_t handle , struct vmw_dma_buffer **out ) ;
void vmw_resource_unreserve(struct vmw_resource *res , struct vmw_dma_buffer *new_backup ,
                            unsigned long new_backup_offset ) ;
void vmw_bo_pin(struct ttm_buffer_object *bo , bool pin ) ;
void *vmw_fifo_reserve(struct vmw_private *dev_priv , uint32_t bytes ) ;
void vmw_fifo_commit(struct vmw_private *dev_priv , uint32_t bytes ) ;
int vmw_fifo_send_fence(struct vmw_private *dev_priv , uint32_t *seqno ) ;
int vmw_fifo_emit_dummy_query(struct vmw_private *dev_priv , uint32_t cid ) ;
struct ttm_placement vmw_vram_placement ;
struct ttm_placement vmw_vram_gmr_placement ;
int vmw_execbuf_ioctl(struct drm_device *dev , void *data , struct drm_file *file_priv ) ;
int vmw_execbuf_process(struct drm_file *file_priv , struct vmw_private *dev_priv ,
                        void *user_commands , void *kernel_commands , uint32_t command_size ,
                        uint64_t throttle_us , struct drm_vmw_fence_rep *user_fence_rep ,
                        struct vmw_fence_obj **out_fence ) ;
void __vmw_execbuf_release_pinned_bo(struct vmw_private *dev_priv , struct vmw_fence_obj *fence ) ;
void vmw_execbuf_release_pinned_bo(struct vmw_private *dev_priv ) ;
int vmw_execbuf_fence_commands(struct drm_file *file_priv , struct vmw_private *dev_priv ,
                               struct vmw_fence_obj **p_fence , uint32_t *p_handle ) ;
void vmw_execbuf_copy_fence_user(struct vmw_private *dev_priv , struct vmw_fpriv *vmw_fp ,
                                 int ret , struct drm_vmw_fence_rep *user_fence_rep ,
                                 struct vmw_fence_obj *fence , uint32_t fence_handle ) ;
int vmw_fallback_wait(struct vmw_private *dev_priv , bool lazy , bool fifo_idle ,
                      uint32_t seqno , bool interruptible , unsigned long timeout ) ;
void vmw_update_seqno(struct vmw_private *dev_priv , struct vmw_fifo_state *fifo_state ) ;
int vmw_wait_lag(struct vmw_private *dev_priv , struct vmw_marker_queue *queue , uint32_t us ) ;
void vmw_kms_cursor_post_execbuf(struct vmw_private *dev_priv ) ;
void vmw_kms_cursor_snoop(struct vmw_surface *srf , struct ttm_object_file *tfile ,
                          struct ttm_buffer_object *bo , SVGA3dCmdHeader *header ) ;
__inline static void vmw_dmabuf_unreference(struct vmw_dma_buffer **buf )
{
  struct vmw_dma_buffer *tmp_buf ;
  struct ttm_buffer_object *bo ;
  {
  tmp_buf = *buf;
  *buf = 0;
  if ((unsigned long )tmp_buf != (unsigned long )((struct vmw_dma_buffer *)0)) {
    bo = & tmp_buf->base;
    ttm_bo_unref(& bo);
  } else {
  }
  return;
}
}
static void vmw_resource_list_unreserve(struct list_head *list , bool backoff )
{
  struct vmw_resource_val_node *val ;
  struct list_head const *__mptr ;
  struct vmw_resource *res ;
  struct vmw_dma_buffer *new_backup ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)list->next;
  val = (struct vmw_resource_val_node *)__mptr;
  goto ldv_40535;
  ldv_40534:
  res = val->res;
  new_backup = (int )backoff ? 0 : val->new_backup;
  vmw_resource_unreserve(res, new_backup, val->new_backup_offset);
  vmw_dmabuf_unreference(& val->new_backup);
  __mptr___0 = (struct list_head const *)val->head.next;
  val = (struct vmw_resource_val_node *)__mptr___0;
  ldv_40535: ;
  if ((unsigned long )(& val->head) != (unsigned long )list) {
    goto ldv_40534;
  } else {
  }
  return;
}
}
static int vmw_resource_val_add(struct vmw_sw_context *sw_context , struct vmw_resource *res ,
                                struct vmw_resource_val_node **p_node )
{
  struct vmw_resource_val_node *node ;
  struct drm_hash_item *hash ;
  int ret ;
  struct drm_hash_item const *__mptr ;
  long tmp ;
  int tmp___0 ;
  long tmp___1 ;
  void *tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  {
  tmp___0 = drm_ht_find_item(& sw_context->res_ht, (unsigned long )res, & hash);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 1L);
  if (tmp___1 != 0L) {
    __mptr = (struct drm_hash_item const *)hash;
    node = (struct vmw_resource_val_node *)__mptr + 0xfffffffffffffff0UL;
    node->first_usage = 0;
    tmp = ldv__builtin_expect((unsigned long )p_node != (unsigned long )((struct vmw_resource_val_node **)0),
                           0L);
    if (tmp != 0L) {
      *p_node = node;
    } else {
    }
    return (0);
  } else {
  }
  tmp___2 = kzalloc(72UL, 208U);
  node = (struct vmw_resource_val_node *)tmp___2;
  tmp___3 = ldv__builtin_expect((unsigned long )node == (unsigned long )((struct vmw_resource_val_node *)0),
                             0L);
  if (tmp___3 != 0L) {
    drm_err("vmw_resource_val_add", "Failed to allocate a resource validation entry.\n");
    return (-12);
  } else {
  }
  node->hash.key = (unsigned long )res;
  ret = drm_ht_insert_item(& sw_context->res_ht, & node->hash);
  tmp___4 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___4 != 0L) {
    drm_err("vmw_resource_val_add", "Failed to initialize a resource validation entry.\n");
    kfree((void const *)node);
    return (ret);
  } else {
  }
  list_add_tail(& node->head, & sw_context->resource_list);
  node->res = vmw_resource_reference(res);
  node->first_usage = 1;
  tmp___5 = ldv__builtin_expect((unsigned long )p_node != (unsigned long )((struct vmw_resource_val_node **)0),
                             0L);
  if (tmp___5 != 0L) {
    *p_node = node;
  } else {
  }
  return (0);
}
}
static int vmw_resource_relocation_add(struct list_head *list , struct vmw_resource const *res ,
                                       unsigned long offset )
{
  struct vmw_resource_relocation *rel ;
  void *tmp ;
  long tmp___0 ;
  {
  tmp = kmalloc(32UL, 208U);
  rel = (struct vmw_resource_relocation *)tmp;
  tmp___0 = ldv__builtin_expect((unsigned long )rel == (unsigned long )((struct vmw_resource_relocation *)0),
                             0L);
  if (tmp___0 != 0L) {
    drm_err("vmw_resource_relocation_add", "Failed to allocate a resource relocation.\n");
    return (-12);
  } else {
  }
  rel->res = res;
  rel->offset = offset;
  list_add_tail(& rel->head, list);
  return (0);
}
}
static void vmw_resource_relocations_free(struct list_head *list )
{
  struct vmw_resource_relocation *rel ;
  struct vmw_resource_relocation *n ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  __mptr = (struct list_head const *)list->next;
  rel = (struct vmw_resource_relocation *)__mptr;
  __mptr___0 = (struct list_head const *)rel->head.next;
  n = (struct vmw_resource_relocation *)__mptr___0;
  goto ldv_40567;
  ldv_40566:
  list_del(& rel->head);
  kfree((void const *)rel);
  rel = n;
  __mptr___1 = (struct list_head const *)n->head.next;
  n = (struct vmw_resource_relocation *)__mptr___1;
  ldv_40567: ;
  if ((unsigned long )(& rel->head) != (unsigned long )list) {
    goto ldv_40566;
  } else {
  }
  return;
}
}
static void vmw_resource_relocations_apply(uint32_t *cb , struct list_head *list )
{
  struct vmw_resource_relocation *rel ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)list->next;
  rel = (struct vmw_resource_relocation *)__mptr;
  goto ldv_40579;
  ldv_40578:
  *(cb + rel->offset) = (uint32_t )(rel->res)->id;
  __mptr___0 = (struct list_head const *)rel->head.next;
  rel = (struct vmw_resource_relocation *)__mptr___0;
  ldv_40579: ;
  if ((unsigned long )(& rel->head) != (unsigned long )list) {
    goto ldv_40578;
  } else {
  }
  return;
}
}
static int vmw_cmd_invalid(struct vmw_private *dev_priv , struct vmw_sw_context *sw_context ,
                           SVGA3dCmdHeader *header )
{
  bool tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  {
  tmp___2 = capable(21);
  if ((int )tmp___2 != 0) {
    tmp___0 = capable(21);
    tmp___1 = (int )tmp___0;
  } else {
    tmp___1 = -22;
  }
  return (tmp___1);
}
}
static int vmw_cmd_ok(struct vmw_private *dev_priv , struct vmw_sw_context *sw_context ,
                      SVGA3dCmdHeader *header )
{
  {
  return (0);
}
}
static int vmw_bo_to_validate_list(struct vmw_sw_context *sw_context , struct ttm_buffer_object *bo ,
                                   uint32_t *p_val_node )
{
  uint32_t val_node ;
  struct vmw_validate_buffer *vval_buf ;
  struct ttm_validate_buffer *val_buf ;
  struct drm_hash_item *hash ;
  int ret ;
  struct drm_hash_item const *__mptr ;
  long tmp ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  tmp___1 = drm_ht_find_item(& sw_context->res_ht, (unsigned long )bo, & hash);
  tmp___2 = ldv__builtin_expect(tmp___1 == 0, 1L);
  if (tmp___2 != 0L) {
    __mptr = (struct drm_hash_item const *)hash;
    vval_buf = (struct vmw_validate_buffer *)__mptr + 0xffffffffffffffd8UL;
    val_buf = & vval_buf->base;
    val_node = (uint32_t )(((long )vval_buf - (long )(& sw_context->val_bufs)) / 64L);
  } else {
    val_node = sw_context->cur_val_buf;
    tmp = ldv__builtin_expect(val_node > 2047U, 0L);
    if (tmp != 0L) {
      drm_err("vmw_bo_to_validate_list", "Max number of DMA buffers per submission exceeded.\n");
      return (-22);
    } else {
    }
    vval_buf = (struct vmw_validate_buffer *)(& sw_context->val_bufs) + (unsigned long )val_node;
    vval_buf->hash.key = (unsigned long )bo;
    ret = drm_ht_insert_item(& sw_context->res_ht, & vval_buf->hash);
    tmp___0 = ldv__builtin_expect(ret != 0, 0L);
    if (tmp___0 != 0L) {
      drm_err("vmw_bo_to_validate_list", "Failed to initialize a buffer validation entry.\n");
      return (ret);
    } else {
    }
    sw_context->cur_val_buf = sw_context->cur_val_buf + 1U;
    val_buf = & vval_buf->base;
    val_buf->bo = ttm_bo_reference(bo);
    val_buf->reserved = 0;
    list_add_tail(& val_buf->head, & sw_context->validate_nodes);
  }
  sw_context->fence_flags = sw_context->fence_flags | 1U;
  if ((unsigned long )p_val_node != (unsigned long )((uint32_t *)0)) {
    *p_val_node = val_node;
  } else {
  }
  return (0);
}
}
static int vmw_resources_reserve(struct vmw_sw_context *sw_context )
{
  struct vmw_resource_val_node *val ;
  int ret ;
  struct list_head const *__mptr ;
  struct vmw_resource *res ;
  long tmp ;
  struct ttm_buffer_object *bo ;
  long tmp___0 ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)sw_context->resource_list.next;
  val = (struct vmw_resource_val_node *)__mptr;
  goto ldv_40616;
  ldv_40615:
  res = val->res;
  ret = vmw_resource_reserve(res, (int )val->no_buffer_needed);
  tmp = ldv__builtin_expect(ret != 0, 0L);
  if (tmp != 0L) {
    return (ret);
  } else {
  }
  if ((unsigned long )res->backup != (unsigned long )((struct vmw_dma_buffer *)0)) {
    bo = & (res->backup)->base;
    ret = vmw_bo_to_validate_list(sw_context, bo, 0);
    tmp___0 = ldv__builtin_expect(ret != 0, 0L);
    if (tmp___0 != 0L) {
      return (ret);
    } else {
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)val->head.next;
  val = (struct vmw_resource_val_node *)__mptr___0;
  ldv_40616: ;
  if ((unsigned long )(& val->head) != (unsigned long )(& sw_context->resource_list)) {
    goto ldv_40615;
  } else {
  }
  return (0);
}
}
static int vmw_resources_validate(struct vmw_sw_context *sw_context )
{
  struct vmw_resource_val_node *val ;
  int ret ;
  struct list_head const *__mptr ;
  struct vmw_resource *res ;
  long tmp ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)sw_context->resource_list.next;
  val = (struct vmw_resource_val_node *)__mptr;
  goto ldv_40630;
  ldv_40629:
  res = val->res;
  ret = vmw_resource_validate(res);
  tmp = ldv__builtin_expect(ret != 0, 0L);
  if (tmp != 0L) {
    if (ret != -512) {
      drm_err("vmw_resources_validate", "Failed to validate resource.\n");
    } else {
    }
    return (ret);
  } else {
  }
  __mptr___0 = (struct list_head const *)val->head.next;
  val = (struct vmw_resource_val_node *)__mptr___0;
  ldv_40630: ;
  if ((unsigned long )(& val->head) != (unsigned long )(& sw_context->resource_list)) {
    goto ldv_40629;
  } else {
  }
  return (0);
}
}
static int vmw_cmd_res_check(struct vmw_private *dev_priv , struct vmw_sw_context *sw_context ,
                             enum vmw_res_type res_type , struct vmw_user_resource_conv const *converter ,
                             uint32_t *id , struct vmw_resource_val_node **p_val )
{
  struct vmw_res_cache_entry *rcache ;
  struct vmw_resource *res ;
  struct vmw_resource_val_node *node ;
  int ret ;
  struct vmw_resource const *res___0 ;
  int tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  {
  rcache = (struct vmw_res_cache_entry *)(& sw_context->res_cache) + (unsigned long )res_type;
  if (*id == 4294967295U) {
    return (0);
  } else {
  }
  tmp___0 = ldv__builtin_expect((long )rcache->valid, 1L);
  if (tmp___0 != 0L) {
    tmp___1 = ldv__builtin_expect(*id == rcache->handle, 1L);
    if (tmp___1 != 0L) {
      res___0 = (struct vmw_resource const *)rcache->res;
      (rcache->node)->first_usage = 0;
      if ((unsigned long )p_val != (unsigned long )((struct vmw_resource_val_node **)0)) {
        *p_val = rcache->node;
      } else {
      }
      tmp = vmw_resource_relocation_add(& sw_context->res_relocations, res___0, (unsigned long )(((long )id - (long )sw_context->buf_start) / 4L));
      return (tmp);
    } else {
    }
  } else {
  }
  ret = vmw_user_resource_lookup_handle(dev_priv, sw_context->tfile, *id, converter,
                                        & res);
  tmp___2 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___2 != 0L) {
    drm_err("vmw_cmd_res_check", "Could not find or use resource 0x%08x.\n", *id);
    dump_stack();
    return (ret);
  } else {
  }
  rcache->valid = 1;
  rcache->res = res;
  rcache->handle = *id;
  ret = vmw_resource_relocation_add(& sw_context->res_relocations, (struct vmw_resource const *)res,
                                    (unsigned long )(((long )id - (long )sw_context->buf_start) / 4L));
  tmp___3 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___3 != 0L) {
    goto out_no_reloc;
  } else {
  }
  ret = vmw_resource_val_add(sw_context, res, & node);
  tmp___4 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___4 != 0L) {
    goto out_no_reloc;
  } else {
  }
  rcache->node = node;
  if ((unsigned long )p_val != (unsigned long )((struct vmw_resource_val_node **)0)) {
    *p_val = node;
  } else {
  }
  vmw_resource_unreference(& res);
  return (0);
  out_no_reloc:
  tmp___5 = ldv__builtin_expect((unsigned long )sw_context->error_resource != (unsigned long )((struct vmw_resource *)0),
                             0L);
  if (tmp___5 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/vmwgfx/vmwgfx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/vmwgfx/vmwgfx_execbuf.c.prepared"),
                         "i" (521), "i" (12UL));
    ldv_40647: ;
    goto ldv_40647;
  } else {
  }
  sw_context->error_resource = res;
  return (ret);
}
}
static int vmw_cmd_cid_check(struct vmw_private *dev_priv , struct vmw_sw_context *sw_context ,
                             SVGA3dCmdHeader *header )
{
  struct vmw_cid_cmd *cmd ;
  SVGA3dCmdHeader const *__mptr ;
  int tmp ;
  {
  __mptr = (SVGA3dCmdHeader const *)header;
  cmd = (struct vmw_cid_cmd *)__mptr;
  tmp = vmw_cmd_res_check(dev_priv, sw_context, 0, user_context_converter, & cmd->cid,
                          0);
  return (tmp);
}
}
static int vmw_cmd_set_render_target_check(struct vmw_private *dev_priv , struct vmw_sw_context *sw_context ,
                                           SVGA3dCmdHeader *header )
{
  struct vmw_sid_cmd *cmd ;
  int ret ;
  long tmp ;
  SVGA3dCmdHeader const *__mptr ;
  {
  ret = vmw_cmd_cid_check(dev_priv, sw_context, header);
  tmp = ldv__builtin_expect(ret != 0, 0L);
  if (tmp != 0L) {
    return (ret);
  } else {
  }
  __mptr = (SVGA3dCmdHeader const *)header;
  cmd = (struct vmw_sid_cmd *)__mptr;
  ret = vmw_cmd_res_check(dev_priv, sw_context, 1, user_surface_converter, & cmd->body.target.sid,
                          0);
  return (ret);
}
}
static int vmw_cmd_surface_copy_check(struct vmw_private *dev_priv , struct vmw_sw_context *sw_context ,
                                      SVGA3dCmdHeader *header )
{
  struct vmw_sid_cmd___0 *cmd ;
  int ret ;
  SVGA3dCmdHeader const *__mptr ;
  long tmp ;
  int tmp___0 ;
  {
  __mptr = (SVGA3dCmdHeader const *)header;
  cmd = (struct vmw_sid_cmd___0 *)__mptr;
  ret = vmw_cmd_res_check(dev_priv, sw_context, 1, user_surface_converter, & cmd->body.src.sid,
                          0);
  tmp = ldv__builtin_expect(ret != 0, 0L);
  if (tmp != 0L) {
    return (ret);
  } else {
  }
  tmp___0 = vmw_cmd_res_check(dev_priv, sw_context, 1, user_surface_converter, & cmd->body.dest.sid,
                              0);
  return (tmp___0);
}
}
static int vmw_cmd_stretch_blt_check(struct vmw_private *dev_priv , struct vmw_sw_context *sw_context ,
                                     SVGA3dCmdHeader *header )
{
  struct vmw_sid_cmd___1 *cmd ;
  int ret ;
  SVGA3dCmdHeader const *__mptr ;
  long tmp ;
  int tmp___0 ;
  {
  __mptr = (SVGA3dCmdHeader const *)header;
  cmd = (struct vmw_sid_cmd___1 *)__mptr;
  ret = vmw_cmd_res_check(dev_priv, sw_context, 1, user_surface_converter, & cmd->body.src.sid,
                          0);
  tmp = ldv__builtin_expect(ret != 0, 0L);
  if (tmp != 0L) {
    return (ret);
  } else {
  }
  tmp___0 = vmw_cmd_res_check(dev_priv, sw_context, 1, user_surface_converter, & cmd->body.dest.sid,
                              0);
  return (tmp___0);
}
}
static int vmw_cmd_blt_surf_screen_check(struct vmw_private *dev_priv , struct vmw_sw_context *sw_context ,
                                         SVGA3dCmdHeader *header )
{
  struct vmw_sid_cmd___2 *cmd ;
  SVGA3dCmdHeader const *__mptr ;
  long tmp ;
  int tmp___0 ;
  {
  __mptr = (SVGA3dCmdHeader const *)header;
  cmd = (struct vmw_sid_cmd___2 *)__mptr;
  tmp = ldv__builtin_expect((long )(! sw_context->kernel), 0L);
  if (tmp != 0L) {
    drm_err("vmw_cmd_blt_surf_screen_check", "Kernel only SVGA3d command: %u.\n",
            cmd->header.id);
    return (-1);
  } else {
  }
  tmp___0 = vmw_cmd_res_check(dev_priv, sw_context, 1, user_surface_converter, & cmd->body.srcImage.sid,
                              0);
  return (tmp___0);
}
}
static int vmw_cmd_present_check(struct vmw_private *dev_priv , struct vmw_sw_context *sw_context ,
                                 SVGA3dCmdHeader *header )
{
  struct vmw_sid_cmd___3 *cmd ;
  SVGA3dCmdHeader const *__mptr ;
  long tmp ;
  int tmp___0 ;
  {
  __mptr = (SVGA3dCmdHeader const *)header;
  cmd = (struct vmw_sid_cmd___3 *)__mptr;
  tmp = ldv__builtin_expect((long )(! sw_context->kernel), 0L);
  if (tmp != 0L) {
    drm_err("vmw_cmd_present_check", "Kernel only SVGA3d command: %u.\n", cmd->header.id);
    return (-1);
  } else {
  }
  tmp___0 = vmw_cmd_res_check(dev_priv, sw_context, 1, user_surface_converter, & cmd->body.sid,
                              0);
  return (tmp___0);
}
}
static int vmw_query_bo_switch_prepare(struct vmw_private *dev_priv , struct ttm_buffer_object *new_query_bo ,
                                       struct vmw_sw_context *sw_context )
{
  struct vmw_res_cache_entry *ctx_entry ;
  int ret ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  {
  ctx_entry = (struct vmw_res_cache_entry *)(& sw_context->res_cache);
  tmp = ldv__builtin_expect((long )(! ctx_entry->valid), 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/vmwgfx/vmwgfx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/vmwgfx/vmwgfx_execbuf.c.prepared"),
                         "i" (678), "i" (12UL));
    ldv_40726: ;
    goto ldv_40726;
  } else {
  }
  sw_context->last_query_ctx = ctx_entry->res;
  tmp___4 = ldv__builtin_expect((unsigned long )sw_context->cur_query_bo != (unsigned long )new_query_bo,
                             0L);
  if (tmp___4 != 0L) {
    tmp___0 = ldv__builtin_expect(new_query_bo->num_pages > 4UL, 0L);
    if (tmp___0 != 0L) {
      drm_err("vmw_query_bo_switch_prepare", "Query buffer too large.\n");
      return (-22);
    } else {
    }
    tmp___2 = ldv__builtin_expect((unsigned long )sw_context->cur_query_bo != (unsigned long )((struct ttm_buffer_object *)0),
                               0L);
    if (tmp___2 != 0L) {
      sw_context->needs_post_query_barrier = 1;
      ret = vmw_bo_to_validate_list(sw_context, sw_context->cur_query_bo, 0);
      tmp___1 = ldv__builtin_expect(ret != 0, 0L);
      if (tmp___1 != 0L) {
        return (ret);
      } else {
      }
    } else {
    }
    sw_context->cur_query_bo = new_query_bo;
    ret = vmw_bo_to_validate_list(sw_context, dev_priv->dummy_query_bo, 0);
    tmp___3 = ldv__builtin_expect(ret != 0, 0L);
    if (tmp___3 != 0L) {
      return (ret);
    } else {
    }
  } else {
  }
  return (0);
}
}
static void vmw_query_bo_switch_commit(struct vmw_private *dev_priv , struct vmw_sw_context *sw_context )
{
  struct vmw_res_cache_entry *ctx_entry ;
  struct vmw_resource *ctx ;
  int ret ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  if ((int )sw_context->needs_post_query_barrier) {
    ctx_entry = (struct vmw_res_cache_entry *)(& sw_context->res_cache);
    tmp = ldv__builtin_expect((long )(! ctx_entry->valid), 0L);
    if (tmp != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/vmwgfx/vmwgfx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/vmwgfx/vmwgfx_execbuf.c.prepared"),
                           "i" (741), "i" (12UL));
      ldv_40735: ;
      goto ldv_40735;
    } else {
    }
    ctx = ctx_entry->res;
    ret = vmw_fifo_emit_dummy_query(dev_priv, (uint32_t )ctx->id);
    tmp___0 = ldv__builtin_expect(ret != 0, 0L);
    if (tmp___0 != 0L) {
      drm_err("vmw_query_bo_switch_commit", "Out of fifo space for dummy query.\n");
    } else {
    }
  } else {
  }
  if ((unsigned long )dev_priv->pinned_bo != (unsigned long )sw_context->cur_query_bo) {
    if ((unsigned long )dev_priv->pinned_bo != (unsigned long )((struct ttm_buffer_object *)0)) {
      vmw_bo_pin(dev_priv->pinned_bo, 0);
      ttm_bo_unref(& dev_priv->pinned_bo);
    } else {
    }
    if (! sw_context->needs_post_query_barrier) {
      vmw_bo_pin(sw_context->cur_query_bo, 1);
      vmw_bo_pin(dev_priv->dummy_query_bo, 1);
      dev_priv->dummy_query_bo_pinned = 1;
      tmp___1 = ldv__builtin_expect((unsigned long )sw_context->last_query_ctx == (unsigned long )((struct vmw_resource *)0),
                                 0L);
      if (tmp___1 != 0L) {
        __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/vmwgfx/vmwgfx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/vmwgfx/vmwgfx_execbuf.c.prepared"),
                             "i" (768), "i" (12UL));
        ldv_40737: ;
        goto ldv_40737;
      } else {
      }
      dev_priv->query_cid = (uint32_t )(sw_context->last_query_ctx)->id;
      dev_priv->query_cid_valid = 1U;
      dev_priv->pinned_bo = ttm_bo_reference(sw_context->cur_query_bo);
    } else {
    }
  } else {
  }
  return;
}
}
static int vmw_translate_guest_ptr(struct vmw_private *dev_priv , struct vmw_sw_context *sw_context ,
                                   SVGAGuestPtr *ptr , struct vmw_dma_buffer **vmw_bo_p )
{
  struct vmw_dma_buffer *vmw_bo ;
  struct ttm_buffer_object *bo ;
  uint32_t handle ;
  struct vmw_relocation *reloc ;
  int ret ;
  long tmp ;
  long tmp___0 ;
  uint32_t tmp___1 ;
  long tmp___2 ;
  {
  vmw_bo = 0;
  handle = ptr->gmrId;
  ret = vmw_user_dmabuf_lookup(sw_context->tfile, handle, & vmw_bo);
  tmp = ldv__builtin_expect(ret != 0, 0L);
  if (tmp != 0L) {
    drm_err("vmw_translate_guest_ptr", "Could not find or use GMR region.\n");
    return (-22);
  } else {
  }
  bo = & vmw_bo->base;
  tmp___0 = ldv__builtin_expect(sw_context->cur_reloc > 2047U, 0L);
  if (tmp___0 != 0L) {
    drm_err("vmw_translate_guest_ptr", "Max number relocations per submission exceeded\n");
    ret = -22;
    goto out_no_reloc;
  } else {
  }
  tmp___1 = sw_context->cur_reloc;
  sw_context->cur_reloc = sw_context->cur_reloc + 1U;
  reloc = (struct vmw_relocation *)(& sw_context->relocs) + (unsigned long )tmp___1;
  reloc->location = ptr;
  ret = vmw_bo_to_validate_list(sw_context, bo, & reloc->index);
  tmp___2 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___2 != 0L) {
    goto out_no_reloc;
  } else {
  }
  *vmw_bo_p = vmw_bo;
  return (0);
  out_no_reloc:
  vmw_dmabuf_unreference(& vmw_bo);
  vmw_bo_p = 0;
  return (ret);
}
}
static int vmw_cmd_begin_query(struct vmw_private *dev_priv , struct vmw_sw_context *sw_context ,
                               SVGA3dCmdHeader *header )
{
  struct vmw_begin_query_cmd *cmd ;
  SVGA3dCmdHeader const *__mptr ;
  int tmp ;
  {
  __mptr = (SVGA3dCmdHeader const *)header;
  cmd = (struct vmw_begin_query_cmd *)__mptr;
  tmp = vmw_cmd_res_check(dev_priv, sw_context, 0, user_context_converter, & cmd->q.cid,
                          0);
  return (tmp);
}
}
static int vmw_cmd_end_query(struct vmw_private *dev_priv , struct vmw_sw_context *sw_context ,
                             SVGA3dCmdHeader *header )
{
  struct vmw_dma_buffer *vmw_bo ;
  struct vmw_query_cmd *cmd ;
  int ret ;
  SVGA3dCmdHeader const *__mptr ;
  long tmp ;
  long tmp___0 ;
  {
  __mptr = (SVGA3dCmdHeader const *)header;
  cmd = (struct vmw_query_cmd *)__mptr;
  ret = vmw_cmd_cid_check(dev_priv, sw_context, header);
  tmp = ldv__builtin_expect(ret != 0, 0L);
  if (tmp != 0L) {
    return (ret);
  } else {
  }
  ret = vmw_translate_guest_ptr(dev_priv, sw_context, & cmd->q.guestResult, & vmw_bo);
  tmp___0 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___0 != 0L) {
    return (ret);
  } else {
  }
  ret = vmw_query_bo_switch_prepare(dev_priv, & vmw_bo->base, sw_context);
  vmw_dmabuf_unreference(& vmw_bo);
  return (ret);
}
}
static int vmw_cmd_wait_query(struct vmw_private *dev_priv , struct vmw_sw_context *sw_context ,
                              SVGA3dCmdHeader *header )
{
  struct vmw_dma_buffer *vmw_bo ;
  struct vmw_query_cmd___0 *cmd ;
  int ret ;
  SVGA3dCmdHeader const *__mptr ;
  long tmp ;
  long tmp___0 ;
  {
  __mptr = (SVGA3dCmdHeader const *)header;
  cmd = (struct vmw_query_cmd___0 *)__mptr;
  ret = vmw_cmd_cid_check(dev_priv, sw_context, header);
  tmp = ldv__builtin_expect(ret != 0, 0L);
  if (tmp != 0L) {
    return (ret);
  } else {
  }
  ret = vmw_translate_guest_ptr(dev_priv, sw_context, & cmd->q.guestResult, & vmw_bo);
  tmp___0 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___0 != 0L) {
    return (ret);
  } else {
  }
  vmw_dmabuf_unreference(& vmw_bo);
  return (0);
}
}
static int vmw_cmd_dma(struct vmw_private *dev_priv , struct vmw_sw_context *sw_context ,
                       SVGA3dCmdHeader *header )
{
  struct vmw_dma_buffer *vmw_bo ;
  struct vmw_surface *srf ;
  struct vmw_dma_cmd *cmd ;
  int ret ;
  SVGA3dCmdHeader const *__mptr ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  vmw_bo = 0;
  srf = 0;
  __mptr = (SVGA3dCmdHeader const *)header;
  cmd = (struct vmw_dma_cmd *)__mptr;
  ret = vmw_translate_guest_ptr(dev_priv, sw_context, & cmd->dma.guest.ptr, & vmw_bo);
  tmp = ldv__builtin_expect(ret != 0, 0L);
  if (tmp != 0L) {
    return (ret);
  } else {
  }
  ret = vmw_cmd_res_check(dev_priv, sw_context, 1, user_surface_converter, & cmd->dma.host.sid,
                          0);
  tmp___1 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = ldv__builtin_expect(ret != -512, 0L);
    if (tmp___0 != 0L) {
      drm_err("vmw_cmd_dma", "could not find surface for DMA.\n");
    } else {
    }
    goto out_no_surface;
  } else {
  }
  srf = vmw_res_to_srf(sw_context->res_cache[1].res);
  vmw_kms_cursor_snoop(srf, sw_context->tfile, & vmw_bo->base, header);
  out_no_surface:
  vmw_dmabuf_unreference(& vmw_bo);
  return (ret);
}
}
static int vmw_cmd_draw(struct vmw_private *dev_priv , struct vmw_sw_context *sw_context ,
                        SVGA3dCmdHeader *header )
{
  struct vmw_draw_cmd *cmd ;
  SVGA3dVertexDecl *decl ;
  SVGA3dPrimitiveRange *range ;
  uint32_t i ;
  uint32_t maxnum ;
  int ret ;
  long tmp ;
  SVGA3dCmdHeader const *__mptr ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  {
  decl = (SVGA3dVertexDecl *)((unsigned long )header + 20UL);
  ret = vmw_cmd_cid_check(dev_priv, sw_context, header);
  tmp = ldv__builtin_expect(ret != 0, 0L);
  if (tmp != 0L) {
    return (ret);
  } else {
  }
  __mptr = (SVGA3dCmdHeader const *)header;
  cmd = (struct vmw_draw_cmd *)__mptr;
  maxnum = (uint32_t )(((unsigned long )header->size - 12UL) / 36UL);
  tmp___0 = ldv__builtin_expect(cmd->body.numVertexDecls > maxnum, 0L);
  if (tmp___0 != 0L) {
    drm_err("vmw_cmd_draw", "Illegal number of vertex declarations.\n");
    return (-22);
  } else {
  }
  i = 0U;
  goto ldv_40822;
  ldv_40821:
  ret = vmw_cmd_res_check(dev_priv, sw_context, 1, user_surface_converter, & decl->array.surfaceId,
                          0);
  tmp___1 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___1 != 0L) {
    return (ret);
  } else {
  }
  i = i + 1U;
  decl = decl + 1;
  ldv_40822: ;
  if (cmd->body.numVertexDecls > i) {
    goto ldv_40821;
  } else {
  }
  maxnum = (uint32_t )((((unsigned long )header->size - (unsigned long )cmd->body.numVertexDecls * 36UL) - 12UL) / 28UL);
  tmp___2 = ldv__builtin_expect(cmd->body.numRanges > maxnum, 0L);
  if (tmp___2 != 0L) {
    drm_err("vmw_cmd_draw", "Illegal number of index ranges.\n");
    return (-22);
  } else {
  }
  range = (SVGA3dPrimitiveRange *)decl;
  i = 0U;
  goto ldv_40825;
  ldv_40824:
  ret = vmw_cmd_res_check(dev_priv, sw_context, 1, user_surface_converter, & range->indexArray.surfaceId,
                          0);
  tmp___3 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___3 != 0L) {
    return (ret);
  } else {
  }
  i = i + 1U;
  range = range + 1;
  ldv_40825: ;
  if (cmd->body.numRanges > i) {
    goto ldv_40824;
  } else {
  }
  return (0);
}
}
static int vmw_cmd_tex_state(struct vmw_private *dev_priv , struct vmw_sw_context *sw_context ,
                             SVGA3dCmdHeader *header )
{
  SVGA3dTextureState *last_state ;
  SVGA3dTextureState *cur_state ;
  int ret ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  last_state = (SVGA3dTextureState *)(((unsigned long )header->size + (unsigned long )header) + 8UL);
  cur_state = (SVGA3dTextureState *)((unsigned long )header + 12UL);
  ret = vmw_cmd_cid_check(dev_priv, sw_context, header);
  tmp = ldv__builtin_expect(ret != 0, 0L);
  if (tmp != 0L) {
    return (ret);
  } else {
  }
  goto ldv_40840;
  ldv_40839:
  tmp___0 = ldv__builtin_expect((unsigned int )cur_state->name != 1U, 1L);
  if (tmp___0 != 0L) {
    goto ldv_40838;
  } else {
  }
  ret = vmw_cmd_res_check(dev_priv, sw_context, 1, user_surface_converter, & cur_state->ldv_7466.value,
                          0);
  tmp___1 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___1 != 0L) {
    return (ret);
  } else {
  }
  ldv_40838:
  cur_state = cur_state + 1;
  ldv_40840: ;
  if ((unsigned long )cur_state < (unsigned long )last_state) {
    goto ldv_40839;
  } else {
  }
  return (0);
}
}
static int vmw_cmd_check_define_gmrfb(struct vmw_private *dev_priv , struct vmw_sw_context *sw_context ,
                                      void *buf )
{
  struct vmw_dma_buffer *vmw_bo ;
  int ret ;
  struct __anonstruct_cmd_291 *cmd ;
  long tmp ;
  {
  cmd = (struct __anonstruct_294 *)buf;
  ret = vmw_translate_guest_ptr(dev_priv, sw_context, & cmd->body.ptr, & vmw_bo);
  tmp = ldv__builtin_expect(ret != 0, 0L);
  if (tmp != 0L) {
    return (ret);
  } else {
  }
  vmw_dmabuf_unreference(& vmw_bo);
  return (ret);
}
}
static int vmw_cmd_set_shader(struct vmw_private *dev_priv , struct vmw_sw_context *sw_context ,
                              SVGA3dCmdHeader *header )
{
  struct vmw_set_shader_cmd *cmd ;
  int ret ;
  SVGA3dCmdHeader const *__mptr ;
  long tmp ;
  {
  __mptr = (SVGA3dCmdHeader const *)header;
  cmd = (struct vmw_set_shader_cmd *)__mptr;
  ret = vmw_cmd_cid_check(dev_priv, sw_context, header);
  tmp = ldv__builtin_expect(ret != 0, 0L);
  if (tmp != 0L) {
    return (ret);
  } else {
  }
  return (0);
}
}
static int vmw_cmd_check_not_3d(struct vmw_private *dev_priv , struct vmw_sw_context *sw_context ,
                                void *buf , uint32_t *size )
{
  uint32_t size_remaining ;
  uint32_t cmd_id ;
  long tmp ;
  int tmp___0 ;
  {
  size_remaining = *size;
  cmd_id = *((uint32_t *)buf);
  switch (cmd_id) {
  case 1U:
  *size = 20U;
  goto ldv_40874;
  case 36U:
  *size = 20U;
  goto ldv_40874;
  case 37U:
  *size = 32U;
  goto ldv_40874;
  case 38U:
  *size = 32U;
  goto ldv_40874;
  default:
  drm_err("vmw_cmd_check_not_3d", "Unsupported SVGA command: %u.\n", cmd_id);
  return (-22);
  }
  ldv_40874: ;
  if (*size > size_remaining) {
    drm_err("vmw_cmd_check_not_3d", "Invalid SVGA command (size mismatch): %u.\n",
            cmd_id);
    return (-22);
  } else {
  }
  tmp = ldv__builtin_expect((long )(! sw_context->kernel), 0L);
  if (tmp != 0L) {
    drm_err("vmw_cmd_check_not_3d", "Kernel only SVGA command: %u.\n", cmd_id);
    return (-1);
  } else {
  }
  if (cmd_id == 36U) {
    tmp___0 = vmw_cmd_check_define_gmrfb(dev_priv, sw_context, buf);
    return (tmp___0);
  } else {
  }
  return (0);
}
}
static vmw_cmd_func vmw_cmd_funcs[1082U] =
  { & vmw_cmd_invalid, & vmw_cmd_invalid, & vmw_cmd_surface_copy_check, & vmw_cmd_stretch_blt_check,
        & vmw_cmd_dma, & vmw_cmd_invalid, & vmw_cmd_invalid, & vmw_cmd_cid_check,
        & vmw_cmd_cid_check, & vmw_cmd_cid_check, & vmw_cmd_set_render_target_check, & vmw_cmd_tex_state,
        & vmw_cmd_cid_check, & vmw_cmd_cid_check, & vmw_cmd_cid_check, & vmw_cmd_cid_check,
        & vmw_cmd_cid_check, & vmw_cmd_cid_check, & vmw_cmd_present_check, & vmw_cmd_cid_check,
        & vmw_cmd_cid_check, & vmw_cmd_set_shader, & vmw_cmd_cid_check, & vmw_cmd_draw,
        & vmw_cmd_cid_check, & vmw_cmd_begin_query, & vmw_cmd_end_query, & vmw_cmd_wait_query,
        & vmw_cmd_ok, & vmw_cmd_blt_surf_screen_check, & vmw_cmd_invalid, & vmw_cmd_invalid,
        0, 0, 0, 0,
        0, 0, 0, 0,
        & vmw_cmd_invalid, & vmw_cmd_invalid};
static int vmw_cmd_check(struct vmw_private *dev_priv , struct vmw_sw_context *sw_context ,
                         void *buf , uint32_t *size )
{
  uint32_t cmd_id ;
  uint32_t size_remaining ;
  SVGA3dCmdHeader *header ;
  int ret ;
  int tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  {
  size_remaining = *size;
  header = (SVGA3dCmdHeader *)buf;
  cmd_id = *((uint32_t *)buf);
  tmp___0 = ldv__builtin_expect(cmd_id <= 42U, 0L);
  if (tmp___0 != 0L) {
    tmp = vmw_cmd_check_not_3d(dev_priv, sw_context, buf, size);
    return (tmp);
  } else {
  }
  cmd_id = header->id;
  *size = header->size + 8U;
  cmd_id = cmd_id - 1040U;
  tmp___1 = ldv__builtin_expect(*size > size_remaining, 0L);
  if (tmp___1 != 0L) {
    goto out_err;
  } else {
  }
  tmp___2 = ldv__builtin_expect(cmd_id > 41U, 0L);
  if (tmp___2 != 0L) {
    goto out_err;
  } else {
  }
  ret = (*(vmw_cmd_funcs[cmd_id]))(dev_priv, sw_context, header);
  tmp___3 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___3 != 0L) {
    goto out_err;
  } else {
  }
  return (0);
  out_err:
  drm_err("vmw_cmd_check", "Illegal / Invalid SVGA3D command: %d\n", cmd_id + 1040U);
  return (-22);
}
}
static int vmw_cmd_check_all(struct vmw_private *dev_priv , struct vmw_sw_context *sw_context ,
                             void *buf , uint32_t size )
{
  int32_t cur_size ;
  int ret ;
  long tmp ;
  long tmp___0 ;
  {
  cur_size = (int32_t )size;
  sw_context->buf_start = (uint32_t *)buf;
  goto ldv_40906;
  ldv_40905:
  size = (uint32_t )cur_size;
  ret = vmw_cmd_check(dev_priv, sw_context, buf, & size);
  tmp = ldv__builtin_expect(ret != 0, 0L);
  if (tmp != 0L) {
    return (ret);
  } else {
  }
  buf = (void *)((unsigned long )size + (unsigned long )buf);
  cur_size = (int32_t )((uint32_t )cur_size - size);
  ldv_40906: ;
  if (cur_size > 0) {
    goto ldv_40905;
  } else {
  }
  tmp___0 = ldv__builtin_expect(cur_size != 0, 0L);
  if (tmp___0 != 0L) {
    drm_err("vmw_cmd_check_all", "Command verifier out of sync.\n");
    return (-22);
  } else {
  }
  return (0);
}
}
static void vmw_free_relocations(struct vmw_sw_context *sw_context )
{
  {
  sw_context->cur_reloc = 0U;
  return;
}
}
static void vmw_apply_relocations(struct vmw_sw_context *sw_context )
{
  uint32_t i ;
  struct vmw_relocation *reloc ;
  struct ttm_validate_buffer *validate ;
  struct ttm_buffer_object *bo ;
  {
  i = 0U;
  goto ldv_40925;
  ldv_40924:
  reloc = (struct vmw_relocation *)(& sw_context->relocs) + (unsigned long )i;
  validate = & sw_context->val_bufs[reloc->index].base;
  bo = validate->bo;
  switch (bo->mem.mem_type) {
  case 2U:
  (reloc->location)->offset = (reloc->location)->offset + (uint32 )bo->offset;
  (reloc->location)->gmrId = 4294967294U;
  goto ldv_40920;
  case 3U:
  (reloc->location)->gmrId = (uint32 )bo->mem.start;
  goto ldv_40920;
  default:
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/vmwgfx/vmwgfx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/vmwgfx/vmwgfx_execbuf.c.prepared"),
                       "i" (1281), "i" (12UL));
  ldv_40923: ;
  goto ldv_40923;
  }
  ldv_40920:
  i = i + 1U;
  ldv_40925: ;
  if (sw_context->cur_reloc > i) {
    goto ldv_40924;
  } else {
  }
  vmw_free_relocations(sw_context);
  return;
}
}
static void vmw_resource_list_unreference(struct list_head *list )
{
  struct vmw_resource_val_node *val ;
  struct vmw_resource_val_node *val_next ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  __mptr = (struct list_head const *)list->next;
  val = (struct vmw_resource_val_node *)__mptr;
  __mptr___0 = (struct list_head const *)val->head.next;
  val_next = (struct vmw_resource_val_node *)__mptr___0;
  goto ldv_40939;
  ldv_40938:
  list_del_init(& val->head);
  vmw_resource_unreference(& val->res);
  kfree((void const *)val);
  val = val_next;
  __mptr___1 = (struct list_head const *)val_next->head.next;
  val_next = (struct vmw_resource_val_node *)__mptr___1;
  ldv_40939: ;
  if ((unsigned long )(& val->head) != (unsigned long )list) {
    goto ldv_40938;
  } else {
  }
  return;
}
}
static void vmw_clear_validations(struct vmw_sw_context *sw_context )
{
  struct vmw_validate_buffer *entry ;
  struct vmw_validate_buffer *next ;
  struct vmw_resource_val_node *val ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  long tmp ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  {
  __mptr = (struct list_head const *)sw_context->validate_nodes.next;
  entry = (struct vmw_validate_buffer *)__mptr;
  __mptr___0 = (struct list_head const *)entry->base.head.next;
  next = (struct vmw_validate_buffer *)__mptr___0;
  goto ldv_40954;
  ldv_40953:
  list_del(& entry->base.head);
  ttm_bo_unref(& entry->base.bo);
  drm_ht_remove_item(& sw_context->res_ht, & entry->hash);
  sw_context->cur_val_buf = sw_context->cur_val_buf - 1U;
  entry = next;
  __mptr___1 = (struct list_head const *)next->base.head.next;
  next = (struct vmw_validate_buffer *)__mptr___1;
  ldv_40954: ;
  if ((unsigned long )(& entry->base.head) != (unsigned long )(& sw_context->validate_nodes)) {
    goto ldv_40953;
  } else {
  }
  tmp = ldv__builtin_expect(sw_context->cur_val_buf != 0U, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/vmwgfx/vmwgfx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/vmwgfx/vmwgfx_execbuf.c.prepared"),
                         "i" (1323), "i" (12UL));
    ldv_40956: ;
    goto ldv_40956;
  } else {
  }
  __mptr___2 = (struct list_head const *)sw_context->resource_list.next;
  val = (struct vmw_resource_val_node *)__mptr___2;
  goto ldv_40962;
  ldv_40961:
  drm_ht_remove_item(& sw_context->res_ht, & val->hash);
  __mptr___3 = (struct list_head const *)val->head.next;
  val = (struct vmw_resource_val_node *)__mptr___3;
  ldv_40962: ;
  if ((unsigned long )(& val->head) != (unsigned long )(& sw_context->resource_list)) {
    goto ldv_40961;
  } else {
  }
  return;
}
}
static int vmw_validate_single_buffer(struct vmw_private *dev_priv , struct ttm_buffer_object *bo )
{
  int ret ;
  long tmp ;
  long tmp___0 ;
  {
  if ((unsigned long )dev_priv->pinned_bo == (unsigned long )bo || ((unsigned long )dev_priv->dummy_query_bo == (unsigned long )bo && (int )dev_priv->dummy_query_bo_pinned)) {
    return (0);
  } else {
  }
  ret = ttm_bo_validate(bo, & vmw_vram_gmr_placement, 1, 0);
  tmp = ldv__builtin_expect(ret == 0, 1L);
  if (tmp != 0L) {
    return (ret);
  } else {
    tmp___0 = ldv__builtin_expect(ret == -512, 1L);
    if (tmp___0 != 0L) {
      return (ret);
    } else {
    }
  }
  printk("\016[drm] Falling through to VRAM.\n");
  ret = ttm_bo_validate(bo, & vmw_vram_placement, 1, 0);
  return (ret);
}
}
static int vmw_validate_buffers(struct vmw_private *dev_priv , struct vmw_sw_context *sw_context )
{
  struct vmw_validate_buffer *entry ;
  int ret ;
  struct list_head const *__mptr ;
  long tmp ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)sw_context->validate_nodes.next;
  entry = (struct vmw_validate_buffer *)__mptr;
  goto ldv_40980;
  ldv_40979:
  ret = vmw_validate_single_buffer(dev_priv, entry->base.bo);
  tmp = ldv__builtin_expect(ret != 0, 0L);
  if (tmp != 0L) {
    return (ret);
  } else {
  }
  __mptr___0 = (struct list_head const *)entry->base.head.next;
  entry = (struct vmw_validate_buffer *)__mptr___0;
  ldv_40980: ;
  if ((unsigned long )(& entry->base.head) != (unsigned long )(& sw_context->validate_nodes)) {
    goto ldv_40979;
  } else {
  }
  return (0);
}
}
static int vmw_resize_cmd_bounce(struct vmw_sw_context *sw_context , uint32_t size )
{
  long tmp ;
  void *tmp___0 ;
  {
  tmp = ldv__builtin_expect(sw_context->cmd_bounce_size >= size, 1L);
  if (tmp != 0L) {
    return (0);
  } else {
  }
  if (sw_context->cmd_bounce_size == 0U) {
    sw_context->cmd_bounce_size = 32768U;
  } else {
  }
  goto ldv_40987;
  ldv_40986:
  sw_context->cmd_bounce_size = ((sw_context->cmd_bounce_size + (sw_context->cmd_bounce_size >> 1)) + 4095U) & 4294963200U;
  ldv_40987: ;
  if (sw_context->cmd_bounce_size < size) {
    goto ldv_40986;
  } else {
  }
  if ((unsigned long )sw_context->cmd_bounce != (unsigned long )((uint32_t *)0)) {
    vfree((void const *)sw_context->cmd_bounce);
  } else {
  }
  tmp___0 = vmalloc((unsigned long )sw_context->cmd_bounce_size);
  sw_context->cmd_bounce = (uint32_t *)tmp___0;
  if ((unsigned long )sw_context->cmd_bounce == (unsigned long )((uint32_t *)0)) {
    drm_err("vmw_resize_cmd_bounce", "Failed to allocate command bounce buffer.\n");
    sw_context->cmd_bounce_size = 0U;
    return (-12);
  } else {
  }
  return (0);
}
}
int vmw_execbuf_fence_commands(struct drm_file *file_priv , struct vmw_private *dev_priv ,
                               struct vmw_fence_obj **p_fence , uint32_t *p_handle )
{
  uint32_t sequence ;
  int ret ;
  bool synced ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  {
  synced = 0;
  tmp = ldv__builtin_expect((unsigned long )p_handle != (unsigned long )((uint32_t *)0),
                         0L);
  if (tmp != 0L) {
    tmp___0 = ldv__builtin_expect((unsigned long )file_priv == (unsigned long )((struct drm_file *)0),
                               0L);
    if (tmp___0 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/vmwgfx/vmwgfx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/vmwgfx/vmwgfx_execbuf.c.prepared"),
                           "i" (1430), "i" (12UL));
      ldv_40999: ;
      goto ldv_40999;
    } else {
    }
  } else {
  }
  ret = vmw_fifo_send_fence(dev_priv, & sequence);
  tmp___1 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___1 != 0L) {
    drm_err("vmw_execbuf_fence_commands", "Fence submission error. Syncing.\n");
    synced = 1;
  } else {
  }
  if ((unsigned long )p_handle != (unsigned long )((uint32_t *)0)) {
    ret = vmw_user_fence_create(file_priv, dev_priv->fman, sequence, 1U, p_fence,
                                p_handle);
  } else {
    ret = vmw_fence_create(dev_priv->fman, sequence, 1U, p_fence);
  }
  tmp___2 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___2 != 0L) {
    tmp___3 = ldv__builtin_expect((long )(! synced), 0L);
    if (tmp___3 != 0L) {
      vmw_fallback_wait(dev_priv, 0, 0, sequence, 0, 1250UL);
      *p_fence = 0;
    } else {
    }
  } else {
  }
  return (0);
}
}
void vmw_execbuf_copy_fence_user(struct vmw_private *dev_priv , struct vmw_fpriv *vmw_fp ,
                                 int ret , struct drm_vmw_fence_rep *user_fence_rep ,
                                 struct vmw_fence_obj *fence , uint32_t fence_handle )
{
  struct drm_vmw_fence_rep fence_rep ;
  long tmp ;
  long tmp___0 ;
  {
  if ((unsigned long )user_fence_rep == (unsigned long )((struct drm_vmw_fence_rep *)0)) {
    return;
  } else {
  }
  memset((void *)(& fence_rep), 0, 24UL);
  fence_rep.error = ret;
  if (ret == 0) {
    tmp = ldv__builtin_expect((unsigned long )fence == (unsigned long )((struct vmw_fence_obj *)0),
                           0L);
    if (tmp != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/vmwgfx/vmwgfx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/vmwgfx/vmwgfx_execbuf.c.prepared"),
                           "i" (1495), "i" (12UL));
      ldv_41010: ;
      goto ldv_41010;
    } else {
    }
    fence_rep.handle = fence_handle;
    fence_rep.seqno = fence->seqno;
    vmw_update_seqno(dev_priv, & dev_priv->fifo);
    fence_rep.passed_seqno = dev_priv->last_read_seqno;
  } else {
  }
  ret = copy_to_user((void *)user_fence_rep, (void const *)(& fence_rep), 24U);
  tmp___0 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___0 != 0L && fence_rep.error == 0) {
    ttm_ref_object_base_unref(vmw_fp->tfile, (unsigned long )fence_handle, 0);
    drm_err("vmw_execbuf_copy_fence_user", "Fence copy error. Syncing.\n");
    vmw_fence_obj_wait(fence, fence->signal_mask, 0, 0, 1250UL);
  } else {
  }
  return;
}
}
int vmw_execbuf_process(struct drm_file *file_priv , struct vmw_private *dev_priv ,
                        void *user_commands , void *kernel_commands , uint32_t command_size ,
                        uint64_t throttle_us , struct drm_vmw_fence_rep *user_fence_rep ,
                        struct vmw_fence_obj **out_fence )
{
  struct vmw_sw_context *sw_context ;
  struct vmw_fence_obj *fence ;
  struct vmw_resource *error_resource ;
  struct list_head resource_list ;
  uint32_t handle ;
  void *cmd ;
  int ret ;
  long tmp ;
  long tmp___0 ;
  unsigned long tmp___1 ;
  long tmp___2 ;
  struct vmw_fpriv *tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  long tmp___8 ;
  long tmp___9 ;
  long tmp___10 ;
  long tmp___11 ;
  size_t __len ;
  void *__ret ;
  long tmp___12 ;
  long tmp___13 ;
  struct vmw_fpriv *tmp___14 ;
  long tmp___15 ;
  long tmp___16 ;
  long tmp___17 ;
  long tmp___18 ;
  long tmp___19 ;
  {
  sw_context = & dev_priv->ctx;
  fence = 0;
  ret = ldv_mutex_lock_interruptible_15(& dev_priv->cmdbuf_mutex);
  tmp = ldv__builtin_expect(ret != 0, 0L);
  if (tmp != 0L) {
    return (-512);
  } else {
  }
  if ((unsigned long )kernel_commands == (unsigned long )((void *)0)) {
    sw_context->kernel = 0;
    ret = vmw_resize_cmd_bounce(sw_context, command_size);
    tmp___0 = ldv__builtin_expect(ret != 0, 0L);
    if (tmp___0 != 0L) {
      goto out_unlock;
    } else {
    }
    tmp___1 = copy_from_user((void *)sw_context->cmd_bounce, (void const *)user_commands,
                             (unsigned long )command_size);
    ret = (int )tmp___1;
    tmp___2 = ldv__builtin_expect(ret != 0, 0L);
    if (tmp___2 != 0L) {
      ret = -14;
      drm_err("vmw_execbuf_process", "Failed copying commands.\n");
      goto out_unlock;
    } else {
    }
    kernel_commands = (void *)sw_context->cmd_bounce;
  } else {
    sw_context->kernel = 1;
  }
  tmp___3 = vmw_fpriv(file_priv);
  sw_context->tfile = tmp___3->tfile;
  sw_context->cur_reloc = 0U;
  sw_context->cur_val_buf = 0U;
  sw_context->fence_flags = 0U;
  INIT_LIST_HEAD(& sw_context->resource_list);
  sw_context->cur_query_bo = dev_priv->pinned_bo;
  sw_context->last_query_ctx = 0;
  sw_context->needs_post_query_barrier = 0;
  memset((void *)(& sw_context->res_cache), 0, 72UL);
  INIT_LIST_HEAD(& sw_context->validate_nodes);
  INIT_LIST_HEAD(& sw_context->res_relocations);
  if (! sw_context->res_ht_initialized) {
    ret = drm_ht_create(& sw_context->res_ht, 12U);
    tmp___4 = ldv__builtin_expect(ret != 0, 0L);
    if (tmp___4 != 0L) {
      goto out_unlock;
    } else {
    }
    sw_context->res_ht_initialized = 1;
  } else {
  }
  INIT_LIST_HEAD(& resource_list);
  ret = vmw_cmd_check_all(dev_priv, sw_context, kernel_commands, command_size);
  tmp___5 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___5 != 0L) {
    goto out_err;
  } else {
  }
  ret = vmw_resources_reserve(sw_context);
  tmp___6 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___6 != 0L) {
    goto out_err;
  } else {
  }
  ret = ttm_eu_reserve_buffers(& sw_context->validate_nodes);
  tmp___7 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___7 != 0L) {
    goto out_err;
  } else {
  }
  ret = vmw_validate_buffers(dev_priv, sw_context);
  tmp___8 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___8 != 0L) {
    goto out_err;
  } else {
  }
  ret = vmw_resources_validate(sw_context);
  tmp___9 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___9 != 0L) {
    goto out_err;
  } else {
  }
  if (throttle_us != 0ULL) {
    ret = vmw_wait_lag(dev_priv, & dev_priv->fifo.marker_queue, (uint32_t )throttle_us);
    tmp___10 = ldv__builtin_expect(ret != 0, 0L);
    if (tmp___10 != 0L) {
      goto out_err;
    } else {
    }
  } else {
  }
  cmd = vmw_fifo_reserve(dev_priv, command_size);
  tmp___11 = ldv__builtin_expect((unsigned long )cmd == (unsigned long )((void *)0),
                              0L);
  if (tmp___11 != 0L) {
    drm_err("vmw_execbuf_process", "Failed reserving fifo space for commands.\n");
    ret = -12;
    goto out_err;
  } else {
  }
  vmw_apply_relocations(sw_context);
  __len = (size_t )command_size;
  __ret = memcpy(cmd, (void const *)kernel_commands, __len);
  vmw_resource_relocations_apply((uint32_t *)cmd, & sw_context->res_relocations);
  vmw_resource_relocations_free(& sw_context->res_relocations);
  vmw_fifo_commit(dev_priv, command_size);
  vmw_query_bo_switch_commit(dev_priv, sw_context);
  ret = vmw_execbuf_fence_commands(file_priv, dev_priv, & fence, (unsigned long )user_fence_rep != (unsigned long )((struct drm_vmw_fence_rep *)0) ? & handle : 0);
  if (ret != 0) {
    drm_err("vmw_execbuf_process", "Fence submission error. Syncing.\n");
  } else {
  }
  vmw_resource_list_unreserve(& sw_context->resource_list, 0);
  ttm_eu_fence_buffer_objects(& sw_context->validate_nodes, (void *)fence);
  tmp___12 = ldv__builtin_expect((unsigned long )dev_priv->pinned_bo != (unsigned long )((struct ttm_buffer_object *)0),
                              0L);
  if (tmp___12 != 0L) {
    tmp___13 = ldv__builtin_expect(dev_priv->query_cid_valid == 0U, 0L);
    if (tmp___13 != 0L) {
      __vmw_execbuf_release_pinned_bo(dev_priv, fence);
    } else {
    }
  } else {
  }
  vmw_clear_validations(sw_context);
  tmp___14 = vmw_fpriv(file_priv);
  vmw_execbuf_copy_fence_user(dev_priv, tmp___14, ret, user_fence_rep, fence, handle);
  tmp___16 = ldv__builtin_expect((unsigned long )out_fence != (unsigned long )((struct vmw_fence_obj **)0),
                              0L);
  if (tmp___16 != 0L) {
    *out_fence = fence;
    fence = 0;
  } else {
    tmp___15 = ldv__builtin_expect((unsigned long )fence != (unsigned long )((struct vmw_fence_obj *)0),
                                1L);
    if (tmp___15 != 0L) {
      vmw_fence_obj_unreference(& fence);
    } else {
    }
  }
  list_splice_init(& sw_context->resource_list, & resource_list);
  ldv_mutex_unlock_16(& dev_priv->cmdbuf_mutex);
  vmw_resource_list_unreference(& resource_list);
  return (0);
  out_err:
  vmw_resource_relocations_free(& sw_context->res_relocations);
  vmw_free_relocations(sw_context);
  ttm_eu_backoff_reservation(& sw_context->validate_nodes);
  vmw_resource_list_unreserve(& sw_context->resource_list, 1);
  vmw_clear_validations(sw_context);
  tmp___17 = ldv__builtin_expect((unsigned long )dev_priv->pinned_bo != (unsigned long )((struct ttm_buffer_object *)0),
                              0L);
  if (tmp___17 != 0L) {
    tmp___18 = ldv__builtin_expect(dev_priv->query_cid_valid == 0U, 0L);
    if (tmp___18 != 0L) {
      __vmw_execbuf_release_pinned_bo(dev_priv, 0);
    } else {
    }
  } else {
  }
  out_unlock:
  list_splice_init(& sw_context->resource_list, & resource_list);
  error_resource = sw_context->error_resource;
  sw_context->error_resource = 0;
  ldv_mutex_unlock_17(& dev_priv->cmdbuf_mutex);
  vmw_resource_list_unreference(& resource_list);
  tmp___19 = ldv__builtin_expect((unsigned long )error_resource != (unsigned long )((struct vmw_resource *)0),
                              0L);
  if (tmp___19 != 0L) {
    vmw_resource_unreference(& error_resource);
  } else {
  }
  return (ret);
}
}
static void vmw_execbuf_unpin_panic(struct vmw_private *dev_priv )
{
  {
  drm_err("vmw_execbuf_unpin_panic", "Can\'t unpin query buffer. Trying to recover.\n");
  vmw_fallback_wait(dev_priv, 0, 1, 0U, 0, 2500UL);
  vmw_bo_pin(dev_priv->pinned_bo, 0);
  vmw_bo_pin(dev_priv->dummy_query_bo, 0);
  dev_priv->dummy_query_bo_pinned = 0;
  return;
}
}
void __vmw_execbuf_release_pinned_bo(struct vmw_private *dev_priv , struct vmw_fence_obj *fence )
{
  int ret ;
  struct list_head validate_list ;
  struct ttm_validate_buffer pinned_val ;
  struct ttm_validate_buffer query_val ;
  struct vmw_fence_obj *lfence ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  ret = 0;
  lfence = 0;
  if ((unsigned long )dev_priv->pinned_bo == (unsigned long )((struct ttm_buffer_object *)0)) {
    goto out_unlock;
  } else {
  }
  INIT_LIST_HEAD(& validate_list);
  pinned_val.bo = ttm_bo_reference(dev_priv->pinned_bo);
  list_add_tail(& pinned_val.head, & validate_list);
  query_val.bo = ttm_bo_reference(dev_priv->dummy_query_bo);
  list_add_tail(& query_val.head, & validate_list);
  ldv_41049:
  ret = ttm_eu_reserve_buffers(& validate_list);
  if (ret == -512) {
    goto ldv_41049;
  } else {
  }
  tmp = ldv__builtin_expect(ret != 0, 0L);
  if (tmp != 0L) {
    vmw_execbuf_unpin_panic(dev_priv);
    goto out_no_reserve;
  } else {
  }
  if (dev_priv->query_cid_valid != 0U) {
    tmp___0 = ldv__builtin_expect((unsigned long )fence != (unsigned long )((struct vmw_fence_obj *)0),
                               0L);
    if (tmp___0 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/vmwgfx/vmwgfx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/vmwgfx/vmwgfx_execbuf.c.prepared"),
                           "i" (1772), "i" (12UL));
      ldv_41052: ;
      goto ldv_41052;
    } else {
    }
    ret = vmw_fifo_emit_dummy_query(dev_priv, dev_priv->query_cid);
    tmp___1 = ldv__builtin_expect(ret != 0, 0L);
    if (tmp___1 != 0L) {
      vmw_execbuf_unpin_panic(dev_priv);
      goto out_no_emit;
    } else {
    }
    dev_priv->query_cid_valid = 0U;
  } else {
  }
  vmw_bo_pin(dev_priv->pinned_bo, 0);
  vmw_bo_pin(dev_priv->dummy_query_bo, 0);
  dev_priv->dummy_query_bo_pinned = 0;
  if ((unsigned long )fence == (unsigned long )((struct vmw_fence_obj *)0)) {
    vmw_execbuf_fence_commands(0, dev_priv, & lfence, 0);
    fence = lfence;
  } else {
  }
  ttm_eu_fence_buffer_objects(& validate_list, (void *)fence);
  if ((unsigned long )lfence != (unsigned long )((struct vmw_fence_obj *)0)) {
    vmw_fence_obj_unreference(& lfence);
  } else {
  }
  ttm_bo_unref(& query_val.bo);
  ttm_bo_unref(& pinned_val.bo);
  ttm_bo_unref(& dev_priv->pinned_bo);
  out_unlock: ;
  return;
  out_no_emit:
  ttm_eu_backoff_reservation(& validate_list);
  out_no_reserve:
  ttm_bo_unref(& query_val.bo);
  ttm_bo_unref(& pinned_val.bo);
  ttm_bo_unref(& dev_priv->pinned_bo);
  return;
}
}
void vmw_execbuf_release_pinned_bo(struct vmw_private *dev_priv )
{
  {
  ldv_mutex_lock_18(& dev_priv->cmdbuf_mutex);
  if (dev_priv->query_cid_valid != 0U) {
    __vmw_execbuf_release_pinned_bo(dev_priv, 0);
  } else {
  }
  ldv_mutex_unlock_19(& dev_priv->cmdbuf_mutex);
  return;
}
}
int vmw_execbuf_ioctl(struct drm_device *dev , void *data , struct drm_file *file_priv )
{
  struct vmw_private *dev_priv ;
  struct vmw_private *tmp ;
  struct drm_vmw_execbuf_arg *arg ;
  struct vmw_master *vmaster ;
  struct vmw_master *tmp___0 ;
  int ret ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  {
  tmp = vmw_priv(dev);
  dev_priv = tmp;
  arg = (struct drm_vmw_execbuf_arg *)data;
  tmp___0 = vmw_master(file_priv->master);
  vmaster = tmp___0;
  tmp___1 = ldv__builtin_expect(arg->version != 1U, 0L);
  if (tmp___1 != 0L) {
    drm_err("vmw_execbuf_ioctl", "Incorrect execbuf version.\n");
    drm_err("vmw_execbuf_ioctl", "You\'re running outdated experimental vmwgfx user-space drivers.");
    return (-22);
  } else {
  }
  ret = ttm_read_lock(& vmaster->lock, 1);
  tmp___2 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___2 != 0L) {
    return (ret);
  } else {
  }
  ret = vmw_execbuf_process(file_priv, dev_priv, (void *)arg->commands, 0, arg->command_size,
                            (uint64_t )arg->throttle_us, (struct drm_vmw_fence_rep *)arg->fence_rep,
                            0);
  tmp___3 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___3 != 0L) {
    goto out_unlock;
  } else {
  }
  vmw_kms_cursor_post_execbuf(dev_priv);
  out_unlock:
  ttm_read_unlock(& vmaster->lock);
  return (ret);
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
void ldv_mutex_lock_8(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_10(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_11(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_struct_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_12(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_struct_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_13(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_pm_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_14(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_pm_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_lock_interruptible_15(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___13 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_lock_interruptible(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_lock_interruptible_cmdbuf_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_16(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cmdbuf_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_17(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cmdbuf_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_18(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cmdbuf_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_19(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cmdbuf_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
extern void __bad_percpu_size(void) ;
extern void *memcpy(void * , void const * , size_t ) ;
int ldv_mutex_trylock_42(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_40(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_43(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_45(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_47(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_48(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_50(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_52(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_54(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_56(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_39(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_41(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_44(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_46(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_49(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_51(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_53(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_55(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_hw_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_hw_mutex(struct mutex *lock ) ;
extern unsigned long kernel_stack ;
__inline static struct thread_info *current_thread_info(void)
{
  struct thread_info *ti ;
  unsigned long pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_7724;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_7724;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_7724;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_7724;
  default:
  __bad_percpu_size();
  }
  ldv_7724:
  ti = (struct thread_info *)(pfo_ret__ - 8152UL);
  return (ti);
}
}
__inline static void outl(unsigned int value , int port )
{
  {
  __asm__ volatile ("outl %0, %w1": : "a" (value), "Nd" (port));
  return;
}
}
extern struct page *alloc_pages_current(gfp_t , unsigned int ) ;
__inline static struct page *alloc_pages(gfp_t gfp_mask , unsigned int order )
{
  struct page *tmp ;
  {
  tmp = alloc_pages_current(gfp_mask, order);
  return (tmp);
}
}
extern void __free_pages(struct page * , unsigned int ) ;
__inline static void *lowmem_page_address(struct page const *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 80L) << 12) + 0xffff880000000000UL));
}
}
__inline static void pagefault_disable(void)
{
  struct thread_info *tmp ;
  {
  tmp = current_thread_info();
  tmp->preempt_count = tmp->preempt_count + 1;
  __asm__ volatile ("": : : "memory");
  return;
}
}
__inline static void pagefault_enable(void)
{
  struct thread_info *tmp ;
  {
  __asm__ volatile ("": : : "memory");
  tmp = current_thread_info();
  tmp->preempt_count = tmp->preempt_count + -1;
  __asm__ volatile ("": : : "memory");
  return;
}
}
__inline static void *kmap_atomic(struct page *page )
{
  void *tmp ;
  {
  pagefault_disable();
  tmp = lowmem_page_address((struct page const *)page);
  return (tmp);
}
}
__inline static void __kunmap_atomic(void *addr )
{
  {
  pagefault_enable();
  return;
}
}
__inline static void vmw_write(struct vmw_private *dev_priv , unsigned int offset ,
                               uint32_t value )
{
  {
  outl(offset, (int )dev_priv->io_start);
  outl(value, (int )(dev_priv->io_start + 1U));
  return;
}
}
int vmw_gmr_bind(struct vmw_private *dev_priv , struct page **pages , unsigned long num_pages ,
                 int gmr_id ) ;
void vmw_gmr_unbind(struct vmw_private *dev_priv , int gmr_id ) ;
static int vmw_gmr2_bind(struct vmw_private *dev_priv , struct page **pages , unsigned long num_pages ,
                         int gmr_id )
{
  SVGAFifoCmdDefineGMR2 define_cmd ;
  SVGAFifoCmdRemapGMR2 remap_cmd ;
  uint32_t define_size ;
  uint32_t remap_size ;
  uint32_t *cmd ;
  uint32_t *cmd_orig ;
  uint32_t i ;
  void *tmp ;
  long tmp___0 ;
  uint32_t *tmp___1 ;
  size_t __len ;
  void *__ret ;
  uint32_t *tmp___2 ;
  size_t __len___0 ;
  void *__ret___0 ;
  struct page **tmp___4 ;
  {
  define_size = 12U;
  remap_size = (uint32_t )(num_pages + 2UL) * 8U + 4U;
  tmp = vmw_fifo_reserve(dev_priv, define_size + remap_size);
  cmd = (uint32_t *)tmp;
  cmd_orig = cmd;
  tmp___0 = ldv__builtin_expect((unsigned long )cmd == (unsigned long )((uint32_t *)0),
                             0L);
  if (tmp___0 != 0L) {
    return (-12);
  } else {
  }
  define_cmd.gmrId = (uint32 )gmr_id;
  define_cmd.numPages = (uint32 )num_pages;
  remap_cmd.gmrId = (uint32 )gmr_id;
  remap_cmd.flags = 2;
  remap_cmd.offsetPages = 0U;
  remap_cmd.numPages = (uint32 )num_pages;
  tmp___1 = cmd;
  cmd = cmd + 1;
  *tmp___1 = 41U;
  __len = 8UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)cmd, (void const *)(& define_cmd), __len);
  } else {
    __ret = memcpy((void *)cmd, (void const *)(& define_cmd), __len);
  }
  cmd = cmd + 2UL;
  tmp___2 = cmd;
  cmd = cmd + 1;
  *tmp___2 = 42U;
  __len___0 = 16UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)cmd, (void const *)(& remap_cmd), __len___0);
  } else {
    __ret___0 = memcpy((void *)cmd, (void const *)(& remap_cmd), __len___0);
  }
  cmd = cmd + 4UL;
  i = 0U;
  goto ldv_40528;
  ldv_40527:
  tmp___4 = pages;
  pages = pages + 1;
  *((uint64_t *)cmd) = (uint64_t )(((long )*tmp___4 + 24189255811072L) / 80L);
  cmd = cmd + 2UL;
  i = i + 1U;
  ldv_40528: ;
  if ((unsigned long )i < num_pages) {
    goto ldv_40527;
  } else {
  }
  vmw_fifo_commit(dev_priv, define_size + remap_size);
  return (0);
}
}
static void vmw_gmr2_unbind(struct vmw_private *dev_priv , int gmr_id )
{
  SVGAFifoCmdDefineGMR2 define_cmd ;
  uint32_t define_size ;
  uint32_t *cmd ;
  void *tmp ;
  long tmp___0 ;
  uint32_t *tmp___1 ;
  size_t __len ;
  void *__ret ;
  {
  define_size = 12U;
  tmp = vmw_fifo_reserve(dev_priv, define_size);
  cmd = (uint32_t *)tmp;
  tmp___0 = ldv__builtin_expect((unsigned long )cmd == (unsigned long )((uint32_t *)0),
                             0L);
  if (tmp___0 != 0L) {
    drm_err("vmw_gmr2_unbind", "GMR2 unbind failed.\n");
    return;
  } else {
  }
  define_cmd.gmrId = (uint32 )gmr_id;
  define_cmd.numPages = 0U;
  tmp___1 = cmd;
  cmd = cmd + 1;
  *tmp___1 = 41U;
  __len = 8UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)cmd, (void const *)(& define_cmd), __len);
  } else {
    __ret = memcpy((void *)cmd, (void const *)(& define_cmd), __len);
  }
  vmw_fifo_commit(dev_priv, define_size);
  return;
}
}
static int vmw_gmr_build_descriptors(struct list_head *desc_pages , struct page **pages ,
                                     unsigned long num_pages )
{
  struct page *page ;
  struct page *next ;
  struct svga_guest_mem_descriptor *page_virtual ;
  struct svga_guest_mem_descriptor *desc_virtual ;
  unsigned int desc_per_page ;
  unsigned long prev_pfn ;
  unsigned long pfn ;
  int ret ;
  long tmp ;
  long tmp___0 ;
  void *tmp___1 ;
  uint32_t tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  page_virtual = 0;
  desc_virtual = 0;
  desc_per_page = 511U;
  goto ldv_40560;
  ldv_40559:
  page = alloc_pages(2U, 0U);
  tmp = ldv__builtin_expect((unsigned long )page == (unsigned long )((struct page *)0),
                         0L);
  if (tmp != 0L) {
    ret = -12;
    goto out_err;
  } else {
  }
  list_add_tail(& page->ldv_21174.lru, desc_pages);
  tmp___0 = ldv__builtin_expect((unsigned long )page_virtual != (unsigned long )((struct svga_guest_mem_descriptor *)0),
                             1L);
  if (tmp___0 != 0L) {
    desc_virtual->ppn = (__le32 )(((long )page + 24189255811072L) / 80L);
    __kunmap_atomic((void *)page_virtual);
  } else {
  }
  tmp___1 = kmap_atomic(page);
  page_virtual = (struct svga_guest_mem_descriptor *)tmp___1;
  desc_virtual = page_virtual + 0xffffffffffffffffUL;
  prev_pfn = 0xffffffffffffffffUL;
  goto ldv_40558;
  ldv_40557:
  pfn = (unsigned long )(((long )*pages + 24189255811072L) / 80L);
  if (prev_pfn + 1UL != pfn) {
    if (((long )desc_virtual - (long )page_virtual) / 8L == (long )(desc_per_page - 1U)) {
      goto ldv_40555;
    } else {
    }
    desc_virtual = desc_virtual + 1;
    desc_virtual->ppn = (unsigned int )pfn;
    desc_virtual->num_pages = 1U;
  } else {
    tmp___2 = desc_virtual->num_pages;
    desc_virtual->num_pages = tmp___2 + 1U;
  }
  prev_pfn = pfn;
  num_pages = num_pages - 1UL;
  pages = pages + 1;
  ldv_40558:
  tmp___3 = ldv__builtin_expect(num_pages != 0UL, 1L);
  if (tmp___3 != 0L) {
    goto ldv_40557;
  } else {
  }
  ldv_40555:
  desc_virtual = desc_virtual + 1;
  desc_virtual->ppn = 0U;
  desc_virtual->num_pages = 0U;
  ldv_40560:
  tmp___4 = ldv__builtin_expect(num_pages != 0UL, 1L);
  if (tmp___4 != 0L) {
    goto ldv_40559;
  } else {
  }
  tmp___5 = ldv__builtin_expect((unsigned long )page_virtual != (unsigned long )((struct svga_guest_mem_descriptor *)0),
                             1L);
  if (tmp___5 != 0L) {
    __kunmap_atomic((void *)page_virtual);
  } else {
  }
  return (0);
  out_err:
  __mptr = (struct list_head const *)desc_pages->next;
  page = (struct page *)__mptr + 0xffffffffffffffe0UL;
  __mptr___0 = (struct list_head const *)page->ldv_21174.lru.next;
  next = (struct page *)__mptr___0 + 0xffffffffffffffe0UL;
  goto ldv_40569;
  ldv_40568:
  list_del_init(& page->ldv_21174.lru);
  __free_pages(page, 0U);
  page = next;
  __mptr___1 = (struct list_head const *)next->ldv_21174.lru.next;
  next = (struct page *)__mptr___1 + 0xffffffffffffffe0UL;
  ldv_40569: ;
  if ((unsigned long )(& page->ldv_21174.lru) != (unsigned long )desc_pages) {
    goto ldv_40568;
  } else {
  }
  return (ret);
}
}
__inline static void vmw_gmr_free_descriptors(struct list_head *desc_pages )
{
  struct page *page ;
  struct page *next ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  __mptr = (struct list_head const *)desc_pages->next;
  page = (struct page *)__mptr + 0xffffffffffffffe0UL;
  __mptr___0 = (struct list_head const *)page->ldv_21174.lru.next;
  next = (struct page *)__mptr___0 + 0xffffffffffffffe0UL;
  goto ldv_40583;
  ldv_40582:
  list_del_init(& page->ldv_21174.lru);
  __free_pages(page, 0U);
  page = next;
  __mptr___1 = (struct list_head const *)next->ldv_21174.lru.next;
  next = (struct page *)__mptr___1 + 0xffffffffffffffe0UL;
  ldv_40583: ;
  if ((unsigned long )(& page->ldv_21174.lru) != (unsigned long )desc_pages) {
    goto ldv_40582;
  } else {
  }
  return;
}
}
static void vmw_gmr_fire_descriptors(struct vmw_private *dev_priv , int gmr_id , struct list_head *desc_pages )
{
  struct page *page ;
  int tmp ;
  long tmp___0 ;
  struct list_head const *__mptr ;
  {
  tmp = list_empty((struct list_head const *)desc_pages);
  tmp___0 = ldv__builtin_expect(tmp != 0, 0L);
  if (tmp___0 != 0L) {
    return;
  } else {
  }
  __mptr = (struct list_head const *)desc_pages->next;
  page = (struct page *)__mptr + 0xffffffffffffffe0UL;
  ldv_mutex_lock_53(& dev_priv->hw_mutex);
  vmw_write(dev_priv, 41U, (uint32_t )gmr_id);
  __asm__ volatile ("sfence": : : "memory");
  vmw_write(dev_priv, 42U, (uint32_t )(((long )page + 24189255811072L) / 80L));
  __asm__ volatile ("mfence": : : "memory");
  ldv_mutex_unlock_54(& dev_priv->hw_mutex);
  return;
}
}
static unsigned long vmw_gmr_count_descriptors(struct page **pages , unsigned long num_pages )
{
  unsigned long prev_pfn ;
  unsigned long pfn ;
  unsigned long descriptors ;
  struct page **tmp ;
  unsigned long tmp___0 ;
  {
  prev_pfn = 0xffffffffffffffffUL;
  descriptors = 0UL;
  goto ldv_40601;
  ldv_40600:
  tmp = pages;
  pages = pages + 1;
  pfn = (unsigned long )(((long )*tmp + 24189255811072L) / 80L);
  if (prev_pfn + 1UL != pfn) {
    descriptors = descriptors + 1UL;
  } else {
  }
  prev_pfn = pfn;
  ldv_40601:
  tmp___0 = num_pages;
  num_pages = num_pages - 1UL;
  if (tmp___0 != 0UL) {
    goto ldv_40600;
  } else {
  }
  return (descriptors);
}
}
int vmw_gmr_bind(struct vmw_private *dev_priv , struct page **pages , unsigned long num_pages ,
                 int gmr_id )
{
  struct list_head desc_pages ;
  int ret ;
  int tmp ;
  long tmp___0 ;
  long tmp___1 ;
  unsigned long tmp___2 ;
  long tmp___3 ;
  {
  tmp___0 = ldv__builtin_expect((dev_priv->capabilities & 4194304U) != 0U, 1L);
  if (tmp___0 != 0L) {
    tmp = vmw_gmr2_bind(dev_priv, pages, num_pages, gmr_id);
    return (tmp);
  } else {
  }
  tmp___1 = ldv__builtin_expect((dev_priv->capabilities & 1048576U) == 0U, 0L);
  if (tmp___1 != 0L) {
    return (-22);
  } else {
  }
  tmp___2 = vmw_gmr_count_descriptors(pages, num_pages);
  if (tmp___2 > (unsigned long )dev_priv->max_gmr_descriptors) {
    return (-22);
  } else {
  }
  INIT_LIST_HEAD(& desc_pages);
  ret = vmw_gmr_build_descriptors(& desc_pages, pages, num_pages);
  tmp___3 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___3 != 0L) {
    return (ret);
  } else {
  }
  vmw_gmr_fire_descriptors(dev_priv, gmr_id, & desc_pages);
  vmw_gmr_free_descriptors(& desc_pages);
  return (0);
}
}
void vmw_gmr_unbind(struct vmw_private *dev_priv , int gmr_id )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((dev_priv->capabilities & 4194304U) != 0U, 1L);
  if (tmp != 0L) {
    vmw_gmr2_unbind(dev_priv, gmr_id);
    return;
  } else {
  }
  ldv_mutex_lock_55(& dev_priv->hw_mutex);
  vmw_write(dev_priv, 41U, (uint32_t )gmr_id);
  __asm__ volatile ("sfence": : : "memory");
  vmw_write(dev_priv, 42U, 0U);
  __asm__ volatile ("mfence": : : "memory");
  ldv_mutex_unlock_56(& dev_priv->hw_mutex);
  return;
}
}
void ldv_mutex_lock_39(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_40(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_41(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_42(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_43(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_44(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_45(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_46(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_47(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_48(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_49(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_struct_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_50(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_struct_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_51(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_pm_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_52(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_pm_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_53(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_hw_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_54(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_hw_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_55(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_hw_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_56(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_hw_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static void list_add(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head, head->next);
  return;
}
}
__inline static void list_move(struct list_head *list , struct list_head *head )
{
  {
  __list_del_entry(list);
  list_add(list, head);
  return;
}
}
__inline static void *ERR_PTR(long error )
{
  {
  return ((void *)error);
}
}
int ldv_mutex_trylock_78(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_76(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_79(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_81(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_83(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_84(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_86(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_88(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_90(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_92(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_94(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_96(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_97(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_99(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_101(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_75(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_77(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_80(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_82(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_85(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_87(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_89(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_91(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_93(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_95(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_98(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_100(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_fb_surf_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_fb_surf_mutex(struct mutex *lock ) ;
extern unsigned int ioread32(void * ) ;
extern void iowrite32(u32 , void * ) ;
__inline static unsigned int inl(int port )
{
  unsigned int value ;
  {
  __asm__ volatile ("inl %w1, %0": "=a" (value): "Nd" (port));
  return (value);
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
extern void drm_ut_debug_printk(unsigned int , char const * , char const * ,
                                char const * , ...) ;
extern void drm_crtc_cleanup(struct drm_crtc * ) ;
extern void drm_connector_cleanup(struct drm_connector * ) ;
extern void drm_encoder_cleanup(struct drm_encoder * ) ;
extern void drm_mode_probed_add(struct drm_connector * , struct drm_display_mode * ) ;
extern struct drm_display_mode *drm_mode_duplicate(struct drm_device * , struct drm_display_mode const * ) ;
extern void drm_mode_config_init(struct drm_device * ) ;
extern void drm_mode_config_cleanup(struct drm_device * ) ;
extern void drm_mode_destroy(struct drm_device * , struct drm_display_mode * ) ;
extern int drm_mode_vrefresh(struct drm_display_mode const * ) ;
extern void drm_mode_connector_list_update(struct drm_connector * ) ;
extern int drm_framebuffer_init(struct drm_device * , struct drm_framebuffer * , struct drm_framebuffer_funcs const * ) ;
extern void drm_framebuffer_cleanup(struct drm_framebuffer * ) ;
extern struct drm_mode_object *drm_mode_object_find(struct drm_device * , uint32_t ,
                                                    uint32_t ) ;
extern void drm_fb_get_bpp_depth(uint32_t , unsigned int * , int * ) ;
extern struct drm_master *drm_master_get(struct drm_master * ) ;
extern void drm_master_put(struct drm_master ** ) ;
__inline static void *ttm_kmap_obj_virtual(struct ttm_bo_kmap_obj *map , bool *is_iomem )
{
  {
  *is_iomem = ((unsigned int )map->bo_kmap_type & 128U) != 0U;
  return (map->virtual);
}
}
extern int ttm_bo_kmap(struct ttm_buffer_object * , unsigned long , unsigned long ,
                       struct ttm_bo_kmap_obj * ) ;
extern void ttm_bo_kunmap(struct ttm_bo_kmap_obj * ) ;
extern int ttm_bo_reserve(struct ttm_buffer_object * , bool , bool , bool , uint32_t ) ;
extern void ttm_bo_unreserve(struct ttm_buffer_object * ) ;
extern struct ttm_base_object *ttm_base_object_lookup(struct ttm_object_file * , uint32_t ) ;
extern void ttm_base_object_unref(struct ttm_base_object ** ) ;
int vmw_event_fence_action_queue(struct drm_file *file_priv , struct vmw_fence_obj *fence ,
                                 struct drm_pending_event *event , uint32_t *tv_sec ,
                                 uint32_t *tv_usec , bool interruptible ) ;
__inline static uint32_t vmw_read(struct vmw_private *dev_priv , unsigned int offset )
{
  uint32_t val ;
  {
  outl(offset, (int )dev_priv->io_start);
  val = inl((int )(dev_priv->io_start + 1U));
  return (val);
}
}
int vmw_user_lookup_handle(struct vmw_private *dev_priv , struct ttm_object_file *tfile ,
                           uint32_t handle , struct vmw_surface **out_surf , struct vmw_dma_buffer **out_buf ) ;
int vmw_dmabuf_to_start_of_vram(struct vmw_private *dev_priv , struct vmw_dma_buffer *buf ,
                                bool pin , bool interruptible ) ;
int vmw_dmabuf_unpin(struct vmw_private *dev_priv , struct vmw_dma_buffer *buf , bool interruptible ) ;
bool vmw_fifo_have_pitchlock(struct vmw_private *dev_priv ) ;
int vmw_kms_init(struct vmw_private *dev_priv ) ;
int vmw_kms_close(struct vmw_private *dev_priv ) ;
int vmw_kms_save_vga(struct vmw_private *vmw_priv___0 ) ;
int vmw_kms_restore_vga(struct vmw_private *vmw_priv___0 ) ;
int vmw_kms_cursor_bypass_ioctl(struct drm_device *dev , void *data , struct drm_file *file_priv ) ;
int vmw_kms_write_svga(struct vmw_private *vmw_priv___0 , unsigned int width , unsigned int height ,
                       unsigned int pitch , unsigned int bpp , unsigned int depth ) ;
bool vmw_kms_validate_mode_vram(struct vmw_private *dev_priv , uint32_t pitch , uint32_t height ) ;
u32 vmw_get_vblank_counter(struct drm_device *dev , int crtc ) ;
int vmw_enable_vblank(struct drm_device *dev , int crtc ) ;
void vmw_disable_vblank(struct drm_device *dev , int crtc ) ;
int vmw_kms_present(struct vmw_private *dev_priv , struct drm_file *file_priv , struct vmw_framebuffer *vfb ,
                    struct vmw_surface *surface , uint32_t sid , int32_t destX , int32_t destY ,
                    struct drm_vmw_rect *clips , uint32_t num_clips ) ;
int vmw_kms_readback(struct vmw_private *dev_priv , struct drm_file *file_priv , struct vmw_framebuffer *vfb ,
                     struct drm_vmw_fence_rep *user_fence_rep , struct drm_vmw_rect *clips ,
                     uint32_t num_clips ) ;
int vmw_kms_update_layout_ioctl(struct drm_device *dev , void *data , struct drm_file *file_priv ) ;
int vmw_overlay_resume_all(struct vmw_private *dev_priv ) ;
int vmw_overlay_pause_all(struct vmw_private *dev_priv ) ;
__inline static void vmw_surface_unreference(struct vmw_surface **srf )
{
  struct vmw_surface *tmp_srf ;
  struct vmw_resource *res ;
  {
  tmp_srf = *srf;
  res = & tmp_srf->res;
  *srf = 0;
  vmw_resource_unreference(& res);
  return;
}
}
__inline static struct vmw_surface *vmw_surface_reference(struct vmw_surface *srf )
{
  {
  vmw_resource_reference(& srf->res);
  return (srf);
}
}
__inline static struct vmw_dma_buffer *vmw_dmabuf_reference(struct vmw_dma_buffer *buf )
{
  struct ttm_buffer_object *tmp ;
  {
  tmp = ttm_bo_reference(& buf->base);
  if ((unsigned long )tmp != (unsigned long )((struct ttm_buffer_object *)0)) {
    return (buf);
  } else {
  }
  return (0);
}
}
int vmw_cursor_update_image(struct vmw_private *dev_priv , u32 *image , u32 width ,
                            u32 height , u32 hotspotX , u32 hotspotY ) ;
int vmw_cursor_update_dmabuf(struct vmw_private *dev_priv , struct vmw_dma_buffer *dmabuf ,
                             u32 width , u32 height , u32 hotspotX , u32 hotspotY ) ;
void vmw_cursor_update_position(struct vmw_private *dev_priv , bool show , int x ,
                                int y ) ;
void vmw_display_unit_cleanup(struct vmw_display_unit *du ) ;
int vmw_du_page_flip(struct drm_crtc *crtc , struct drm_framebuffer *fb , struct drm_pending_vblank_event *event ) ;
void vmw_du_crtc_save(struct drm_crtc *crtc ) ;
void vmw_du_crtc_restore(struct drm_crtc *crtc ) ;
void vmw_du_crtc_gamma_set(struct drm_crtc *crtc , u16 *r , u16 *g , u16 *b , uint32_t start ,
                           uint32_t size ) ;
int vmw_du_crtc_cursor_set(struct drm_crtc *crtc , struct drm_file *file_priv , uint32_t handle ,
                           uint32_t width , uint32_t height ) ;
int vmw_du_crtc_cursor_move(struct drm_crtc *crtc , int x , int y ) ;
void vmw_du_connector_dpms(struct drm_connector *connector , int mode ) ;
void vmw_du_connector_save(struct drm_connector *connector ) ;
void vmw_du_connector_restore(struct drm_connector *connector ) ;
enum drm_connector_status vmw_du_connector_detect(struct drm_connector *connector ,
                                                  bool force ) ;
int vmw_du_connector_fill_modes(struct drm_connector *connector , uint32_t max_width ,
                                uint32_t max_height ) ;
int vmw_du_connector_set_property(struct drm_connector *connector , struct drm_property *property ,
                                  uint64_t val ) ;
int vmw_kms_init_legacy_display_system(struct vmw_private *dev_priv ) ;
int vmw_kms_close_legacy_display_system(struct vmw_private *dev_priv ) ;
int vmw_kms_init_screen_object_display(struct vmw_private *dev_priv ) ;
int vmw_kms_close_screen_object_display(struct vmw_private *dev_priv ) ;
bool vmw_kms_screen_object_flippable(struct vmw_private *dev_priv , struct drm_crtc *crtc ) ;
void vmw_kms_screen_object_update_implicit_fb(struct vmw_private *dev_priv , struct drm_crtc *crtc ) ;
void vmw_clip_cliprects(struct drm_clip_rect *rects , int num_rects , struct vmw_clip_rect clip ,
                        SVGASignedRect *out_rects , int *out_num )
{
  int i ;
  int k ;
  int x1 ;
  int __max1 ;
  int __max2 ;
  int y1 ;
  int __max1___0 ;
  int __max2___0 ;
  int x2 ;
  int __min1 ;
  int __min2 ;
  int y2 ;
  int __min1___0 ;
  int __min2___0 ;
  {
  i = 0;
  k = 0;
  goto ldv_40809;
  ldv_40808:
  __max1 = clip.x1;
  __max2 = (int )(rects + (unsigned long )i)->x1;
  x1 = __max1 > __max2 ? __max1 : __max2;
  __max1___0 = clip.y1;
  __max2___0 = (int )(rects + (unsigned long )i)->y1;
  y1 = __max1___0 > __max2___0 ? __max1___0 : __max2___0;
  __min1 = clip.x2;
  __min2 = (int )(rects + (unsigned long )i)->x2;
  x2 = __min1 < __min2 ? __min1 : __min2;
  __min1___0 = clip.y2;
  __min2___0 = (int )(rects + (unsigned long )i)->y2;
  y2 = __min1___0 < __min2___0 ? __min1___0 : __min2___0;
  if (x1 >= x2) {
    goto ldv_40807;
  } else {
  }
  if (y1 >= y2) {
    goto ldv_40807;
  } else {
  }
  (out_rects + (unsigned long )k)->left = x1;
  (out_rects + (unsigned long )k)->top = y1;
  (out_rects + (unsigned long )k)->right = x2;
  (out_rects + (unsigned long )k)->bottom = y2;
  k = k + 1;
  ldv_40807:
  i = i + 1;
  ldv_40809: ;
  if (i < num_rects) {
    goto ldv_40808;
  } else {
  }
  *out_num = k;
  return;
}
}
void vmw_display_unit_cleanup(struct vmw_display_unit *du )
{
  {
  if ((unsigned long )du->cursor_surface != (unsigned long )((struct vmw_surface *)0)) {
    vmw_surface_unreference(& du->cursor_surface);
  } else {
  }
  if ((unsigned long )du->cursor_dmabuf != (unsigned long )((struct vmw_dma_buffer *)0)) {
    vmw_dmabuf_unreference(& du->cursor_dmabuf);
  } else {
  }
  drm_crtc_cleanup(& du->crtc);
  drm_encoder_cleanup(& du->encoder);
  drm_connector_cleanup(& du->connector);
  return;
}
}
int vmw_cursor_update_image(struct vmw_private *dev_priv , u32 *image , u32 width ,
                            u32 height , u32 hotspotX , u32 hotspotY )
{
  struct __anonstruct_cmd_291___0 *cmd ;
  u32 image_size ;
  u32 cmd_size ;
  void *tmp ;
  long tmp___0 ;
  size_t __len ;
  void *__ret ;
  {
  image_size = (width * height) * 4U;
  cmd_size = image_size + 24U;
  if ((unsigned long )image == (unsigned long )((u32 *)0)) {
    return (-22);
  } else {
  }
  tmp = vmw_fifo_reserve(dev_priv, cmd_size);
  cmd = (struct __anonstruct_293 *)tmp;
  tmp___0 = ldv__builtin_expect((unsigned long )cmd == (unsigned long )((struct __anonstruct_cmd_291___0 *)0),
                             0L);
  if (tmp___0 != 0L) {
    drm_err("vmw_cursor_update_image", "Fifo reserve failed.\n");
    return (-12);
  } else {
  }
  memset((void *)cmd, 0, 24UL);
  __len = (size_t )image_size;
  __ret = memcpy((void *)cmd + 1U, (void const *)image, __len);
  cmd->cmd = 22U;
  cmd->cursor.id = 0U;
  cmd->cursor.width = width;
  cmd->cursor.height = height;
  cmd->cursor.hotspotX = hotspotX;
  cmd->cursor.hotspotY = hotspotY;
  vmw_fifo_commit(dev_priv, cmd_size);
  return (0);
}
}
int vmw_cursor_update_dmabuf(struct vmw_private *dev_priv , struct vmw_dma_buffer *dmabuf ,
                             u32 width , u32 height , u32 hotspotX , u32 hotspotY )
{
  struct ttm_bo_kmap_obj map ;
  unsigned long kmap_offset ;
  unsigned long kmap_num ;
  void *virtual ;
  bool dummy ;
  int ret ;
  long tmp ;
  long tmp___0 ;
  {
  kmap_offset = 0UL;
  kmap_num = ((unsigned long )((width * height) * 4U) + 4095UL) >> 12;
  ret = ttm_bo_reserve(& dmabuf->base, 1, 0, 0, 0U);
  tmp = ldv__builtin_expect(ret != 0, 0L);
  if (tmp != 0L) {
    drm_err("vmw_cursor_update_dmabuf", "reserve failed\n");
    return (-22);
  } else {
  }
  ret = ttm_bo_kmap(& dmabuf->base, kmap_offset, kmap_num, & map);
  tmp___0 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___0 != 0L) {
    goto err_unreserve;
  } else {
  }
  virtual = ttm_kmap_obj_virtual(& map, & dummy);
  ret = vmw_cursor_update_image(dev_priv, (u32 *)virtual, width, height, hotspotX,
                                hotspotY);
  ttm_bo_kunmap(& map);
  err_unreserve:
  ttm_bo_unreserve(& dmabuf->base);
  return (ret);
}
}
void vmw_cursor_update_position(struct vmw_private *dev_priv , bool show , int x ,
                                int y )
{
  __le32 *fifo_mem ;
  uint32_t count ;
  {
  fifo_mem = dev_priv->mmio_virt;
  iowrite32((u32 )show, (void *)fifo_mem + 9U);
  iowrite32((u32 )x, (void *)fifo_mem + 10U);
  iowrite32((u32 )y, (void *)fifo_mem + 11U);
  count = ioread32((void *)fifo_mem + 12U);
  count = count + 1U;
  iowrite32(count, (void *)fifo_mem + 12U);
  return;
}
}
int vmw_du_crtc_cursor_set(struct drm_crtc *crtc , struct drm_file *file_priv , uint32_t handle ,
                           uint32_t width , uint32_t height )
{
  struct vmw_private *dev_priv ;
  struct vmw_private *tmp ;
  struct ttm_object_file *tfile ;
  struct vmw_fpriv *tmp___0 ;
  struct vmw_display_unit *du ;
  struct drm_crtc const *__mptr ;
  struct vmw_surface *surface ;
  struct vmw_dma_buffer *dmabuf ;
  int ret ;
  {
  tmp = vmw_priv(crtc->dev);
  dev_priv = tmp;
  tmp___0 = vmw_fpriv(file_priv);
  tfile = tmp___0->tfile;
  __mptr = (struct drm_crtc const *)crtc;
  du = (struct vmw_display_unit *)__mptr;
  surface = 0;
  dmabuf = 0;
  if (handle != 0U && (width != 64U || height != 64U)) {
    return (-22);
  } else {
  }
  if (handle != 0U) {
    ret = vmw_user_lookup_handle(dev_priv, tfile, handle, & surface, & dmabuf);
    if (ret != 0) {
      drm_err("vmw_du_crtc_cursor_set", "failed to find surface or dmabuf: %i\n",
              ret);
      return (-22);
    } else {
    }
  } else {
  }
  if ((unsigned long )surface != (unsigned long )((struct vmw_surface *)0) && (unsigned long )surface->snooper.image == (unsigned long )((uint32_t *)0)) {
    drm_err("vmw_du_crtc_cursor_set", "surface not suitable for cursor\n");
    vmw_surface_unreference(& surface);
    return (-22);
  } else {
  }
  if ((unsigned long )du->cursor_surface != (unsigned long )((struct vmw_surface *)0)) {
    (du->cursor_surface)->snooper.crtc = 0;
    vmw_surface_unreference(& du->cursor_surface);
  } else {
  }
  if ((unsigned long )du->cursor_dmabuf != (unsigned long )((struct vmw_dma_buffer *)0)) {
    vmw_dmabuf_unreference(& du->cursor_dmabuf);
  } else {
  }
  if ((unsigned long )surface != (unsigned long )((struct vmw_surface *)0)) {
    du->cursor_surface = surface;
    (du->cursor_surface)->snooper.crtc = crtc;
    du->cursor_age = (du->cursor_surface)->snooper.age;
    vmw_cursor_update_image(dev_priv, surface->snooper.image, 64U, 64U, (u32 )du->hotspot_x,
                            (u32 )du->hotspot_y);
  } else
  if ((unsigned long )dmabuf != (unsigned long )((struct vmw_dma_buffer *)0)) {
    du->cursor_dmabuf = dmabuf;
    ret = vmw_cursor_update_dmabuf(dev_priv, dmabuf, width, height, (u32 )du->hotspot_x,
                                   (u32 )du->hotspot_y);
  } else {
    vmw_cursor_update_position(dev_priv, 0, 0, 0);
    return (0);
  }
  vmw_cursor_update_position(dev_priv, 1, du->cursor_x + du->hotspot_x, du->cursor_y + du->hotspot_y);
  return (0);
}
}
int vmw_du_crtc_cursor_move(struct drm_crtc *crtc , int x , int y )
{
  struct vmw_private *dev_priv ;
  struct vmw_private *tmp ;
  struct vmw_display_unit *du ;
  struct drm_crtc const *__mptr ;
  bool shown ;
  {
  tmp = vmw_priv(crtc->dev);
  dev_priv = tmp;
  __mptr = (struct drm_crtc const *)crtc;
  du = (struct vmw_display_unit *)__mptr;
  shown = (bool )((unsigned long )du->cursor_surface != (unsigned long )((struct vmw_surface *)0) || (unsigned long )du->cursor_dmabuf != (unsigned long )((struct vmw_dma_buffer *)0));
  du->cursor_x = crtc->x + x;
  du->cursor_y = crtc->y + y;
  vmw_cursor_update_position(dev_priv, (int )shown, du->cursor_x + du->hotspot_x,
                             du->cursor_y + du->hotspot_y);
  return (0);
}
}
void vmw_kms_cursor_snoop(struct vmw_surface *srf , struct ttm_object_file *tfile ,
                          struct ttm_buffer_object *bo , SVGA3dCmdHeader *header )
{
  struct ttm_bo_kmap_obj map ;
  unsigned long kmap_offset ;
  unsigned long kmap_num ;
  SVGA3dCopyBox *box ;
  unsigned int box_count ;
  void *virtual ;
  bool dummy ;
  struct vmw_dma_cmd *cmd ;
  int i ;
  int ret ;
  SVGA3dCmdHeader const *__mptr ;
  long tmp ;
  long tmp___0 ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  __mptr = (SVGA3dCmdHeader const *)header;
  cmd = (struct vmw_dma_cmd *)__mptr;
  if ((unsigned long )srf->snooper.image == (unsigned long )((uint32_t *)0)) {
    return;
  } else {
  }
  if (cmd->dma.host.face != 0U || cmd->dma.host.mipmap != 0U) {
    drm_err("vmw_kms_cursor_snoop", "face and mipmap for cursors should never != 0\n");
    return;
  } else {
  }
  if (cmd->header.size <= 63U) {
    drm_err("vmw_kms_cursor_snoop", "at least one full copy box must be given\n");
    return;
  } else {
  }
  box = (SVGA3dCopyBox *)cmd + 1U;
  box_count = (unsigned int )(((unsigned long )cmd->header.size - 28UL) / 36UL);
  if (((((((((cmd->dma.guest.ptr.offset & 4095U) != 0U || box->x != 0U) || box->y != 0U) || box->z != 0U) || box->srcx != 0U) || box->srcy != 0U) || box->srcz != 0U) || box->d != 1U) || box_count != 1U) {
    drm_err("vmw_kms_cursor_snoop", "Cant snoop dma request for cursor!\n");
    drm_err("vmw_kms_cursor_snoop", "(%u, %u, %u) (%u, %u, %u) (%ux%ux%u) %u %u\n",
            box->srcx, box->srcy, box->srcz, box->x, box->y, box->z, box->w, box->h,
            box->d, box_count, cmd->dma.guest.ptr.offset);
    return;
  } else {
  }
  kmap_offset = (unsigned long )(cmd->dma.guest.ptr.offset >> 12);
  kmap_num = 4UL;
  ret = ttm_bo_reserve(bo, 1, 0, 0, 0U);
  tmp = ldv__builtin_expect(ret != 0, 0L);
  if (tmp != 0L) {
    drm_err("vmw_kms_cursor_snoop", "reserve failed\n");
    return;
  } else {
  }
  ret = ttm_bo_kmap(bo, kmap_offset, kmap_num, & map);
  tmp___0 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___0 != 0L) {
    goto err_unreserve;
  } else {
  }
  virtual = ttm_kmap_obj_virtual(& map, & dummy);
  if (box->w == 64U && cmd->dma.guest.pitch == 256U) {
    __len = 16384UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)srf->snooper.image, (void const *)virtual, __len);
    } else {
      __ret = memcpy((void *)srf->snooper.image, (void const *)virtual,
                               __len);
    }
  } else {
    i = 0;
    goto ldv_40912;
    ldv_40911:
    __len___0 = (size_t )(box->w * 4U);
    __ret___0 = memcpy((void *)srf->snooper.image + (unsigned long )(i * 64),
                                 (void const *)virtual + (unsigned long )(cmd->dma.guest.pitch * (uint32 )i),
                                 __len___0);
    i = i + 1;
    ldv_40912: ;
    if ((uint32 )i < box->h) {
      goto ldv_40911;
    } else {
    }
  }
  srf->snooper.age = srf->snooper.age + 1UL;
  ttm_bo_kunmap(& map);
  err_unreserve:
  ttm_bo_unreserve(bo);
  return;
}
}
void vmw_kms_cursor_post_execbuf(struct vmw_private *dev_priv )
{
  struct drm_device *dev ;
  struct vmw_display_unit *du ;
  struct drm_crtc *crtc ;
  struct list_head const *__mptr ;
  struct drm_crtc const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  dev = dev_priv->dev;
  ldv_mutex_lock_89(& dev->mode_config.mutex);
  __mptr = (struct list_head const *)dev->mode_config.crtc_list.next;
  crtc = (struct drm_crtc *)__mptr + 0xfffffffffffffff8UL;
  goto ldv_40928;
  ldv_40927:
  __mptr___0 = (struct drm_crtc const *)crtc;
  du = (struct vmw_display_unit *)__mptr___0;
  if ((unsigned long )du->cursor_surface == (unsigned long )((struct vmw_surface *)0) || du->cursor_age == (du->cursor_surface)->snooper.age) {
    goto ldv_40926;
  } else {
  }
  du->cursor_age = (du->cursor_surface)->snooper.age;
  vmw_cursor_update_image(dev_priv, (du->cursor_surface)->snooper.image, 64U, 64U,
                          (u32 )du->hotspot_x, (u32 )du->hotspot_y);
  ldv_40926:
  __mptr___1 = (struct list_head const *)crtc->head.next;
  crtc = (struct drm_crtc *)__mptr___1 + 0xfffffffffffffff8UL;
  ldv_40928: ;
  if ((unsigned long )(& crtc->head) != (unsigned long )(& dev->mode_config.crtc_list)) {
    goto ldv_40927;
  } else {
  }
  ldv_mutex_unlock_90(& dev->mode_config.mutex);
  return;
}
}
int vmw_framebuffer_create_handle(struct drm_framebuffer *fb , struct drm_file *file_priv ,
                                  unsigned int *handle )
{
  {
  if ((unsigned long )handle != (unsigned long )((unsigned int *)0)) {
    *handle = 0U;
  } else {
  }
  return (0);
}
}
void vmw_framebuffer_surface_destroy(struct drm_framebuffer *framebuffer )
{
  struct vmw_framebuffer_surface *vfbs ;
  struct drm_framebuffer const *__mptr ;
  struct vmw_master *vmaster ;
  struct vmw_master *tmp ;
  {
  __mptr = (struct drm_framebuffer const *)framebuffer;
  vfbs = (struct vmw_framebuffer_surface *)__mptr;
  tmp = vmw_master(vfbs->master);
  vmaster = tmp;
  ldv_mutex_lock_91(& vmaster->fb_surf_mutex);
  list_del(& vfbs->head);
  ldv_mutex_unlock_92(& vmaster->fb_surf_mutex);
  drm_master_put(& vfbs->master);
  drm_framebuffer_cleanup(framebuffer);
  vmw_surface_unreference(& vfbs->surface);
  ttm_base_object_unref(& vfbs->base.user_obj);
  kfree((void const *)vfbs);
  return;
}
}
static int do_surface_dirty_sou(struct vmw_private *dev_priv , struct drm_file *file_priv ,
                                struct vmw_framebuffer *framebuffer , unsigned int flags ,
                                unsigned int color , struct drm_clip_rect *clips ,
                                unsigned int num_clips , int inc , struct vmw_fence_obj **out_fence )
{
  struct vmw_display_unit *units[8U] ;
  struct drm_clip_rect *clips_ptr ;
  struct drm_clip_rect *tmp ;
  struct drm_crtc *crtc ;
  size_t fifo_size ;
  int i ;
  int num_units ;
  int ret ;
  int left ;
  int right ;
  int top ;
  int bottom ;
  struct __anonstruct_cmd_295 *cmd ;
  SVGASignedRect *blits ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  struct drm_crtc const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  long tmp___1 ;
  long tmp___2 ;
  void *tmp___3 ;
  long tmp___4 ;
  void *tmp___5 ;
  long tmp___6 ;
  int __min1 ;
  int __min2 ;
  int __max1 ;
  int __max2 ;
  int __min1___0 ;
  int __min2___0 ;
  int __max1___0 ;
  int __max2___0 ;
  struct vmw_display_unit *unit ;
  struct vmw_clip_rect clip ;
  int num ;
  long tmp___7 ;
  {
  ret = 0;
  num_units = 0;
  __mptr = (struct list_head const *)(dev_priv->dev)->mode_config.crtc_list.next;
  crtc = (struct drm_crtc *)__mptr + 0xfffffffffffffff8UL;
  goto ldv_40984;
  ldv_40983: ;
  if ((unsigned long )crtc->fb != (unsigned long )(& framebuffer->base)) {
    goto ldv_40980;
  } else {
  }
  tmp___0 = num_units;
  num_units = num_units + 1;
  __mptr___0 = (struct drm_crtc const *)crtc;
  units[tmp___0] = (struct vmw_display_unit *)__mptr___0;
  ldv_40980:
  __mptr___1 = (struct list_head const *)crtc->head.next;
  crtc = (struct drm_crtc *)__mptr___1 + 0xfffffffffffffff8UL;
  ldv_40984: ;
  if ((unsigned long )(& crtc->head) != (unsigned long )(& (dev_priv->dev)->mode_config.crtc_list)) {
    goto ldv_40983;
  } else {
  }
  tmp___1 = ldv__builtin_expect((unsigned long )clips == (unsigned long )((struct drm_clip_rect *)0),
                             0L);
  if (tmp___1 != 0L) {
    goto _L;
  } else {
    tmp___2 = ldv__builtin_expect(num_clips == 0U, 0L);
    if (tmp___2 != 0L) {
      _L:
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/vmwgfx/vmwgfx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/vmwgfx/vmwgfx_kms.c.prepared"),
                           "i" (555), "i" (12UL));
      ldv_40986: ;
      goto ldv_40986;
    } else {
    }
  }
  tmp___3 = kzalloc((unsigned long )num_clips * 8UL, 208U);
  tmp = (struct drm_clip_rect *)tmp___3;
  tmp___4 = ldv__builtin_expect((unsigned long )tmp == (unsigned long )((struct drm_clip_rect *)0),
                             0L);
  if (tmp___4 != 0L) {
    drm_err("do_surface_dirty_sou", "Temporary cliprect memory alloc failed.\n");
    return (-12);
  } else {
  }
  fifo_size = (unsigned long )num_clips * 16UL + 56UL;
  tmp___5 = kzalloc(fifo_size, 208U);
  cmd = (struct __anonstruct_297 *)tmp___5;
  tmp___6 = ldv__builtin_expect((unsigned long )cmd == (unsigned long )((struct __anonstruct_cmd_295 *)0),
                             0L);
  if (tmp___6 != 0L) {
    drm_err("do_surface_dirty_sou", "Temporary fifo memory alloc failed.\n");
    ret = -12;
    goto out_free_tmp;
  } else {
  }
  blits = (SVGASignedRect *)cmd + 1U;
  left = (int )clips->x1;
  right = (int )clips->x2;
  top = (int )clips->y1;
  bottom = (int )clips->y2;
  i = 1;
  clips_ptr = clips + (unsigned long )inc;
  goto ldv_41002;
  ldv_41001:
  __min1 = left;
  __min2 = (int )clips_ptr->x1;
  left = __min1 < __min2 ? __min1 : __min2;
  __max1 = right;
  __max2 = (int )clips_ptr->x2;
  right = __max1 > __max2 ? __max1 : __max2;
  __min1___0 = top;
  __min2___0 = (int )clips_ptr->y1;
  top = __min1___0 < __min2___0 ? __min1___0 : __min2___0;
  __max1___0 = bottom;
  __max2___0 = (int )clips_ptr->y2;
  bottom = __max1___0 > __max2___0 ? __max1___0 : __max2___0;
  i = i + 1;
  clips_ptr = clips_ptr + (unsigned long )inc;
  ldv_41002: ;
  if ((unsigned int )i < num_clips) {
    goto ldv_41001;
  } else {
  }
  cmd->header.id = 1069U;
  cmd->header.size = (unsigned int )fifo_size - 8U;
  cmd->body.srcRect.left = left;
  cmd->body.srcRect.right = right;
  cmd->body.srcRect.top = top;
  cmd->body.srcRect.bottom = bottom;
  clips_ptr = clips;
  i = 0;
  goto ldv_41005;
  ldv_41004:
  (tmp + (unsigned long )i)->x1 = (int )clips_ptr->x1 - (int )((unsigned short )left);
  (tmp + (unsigned long )i)->x2 = (int )clips_ptr->x2 - (int )((unsigned short )left);
  (tmp + (unsigned long )i)->y1 = (int )clips_ptr->y1 - (int )((unsigned short )top);
  (tmp + (unsigned long )i)->y2 = (int )clips_ptr->y2 - (int )((unsigned short )top);
  i = i + 1;
  clips_ptr = clips_ptr + (unsigned long )inc;
  ldv_41005: ;
  if ((unsigned int )i < num_clips) {
    goto ldv_41004;
  } else {
  }
  i = 0;
  goto ldv_41013;
  ldv_41012:
  unit = units[i];
  clip.x1 = left - unit->crtc.x;
  clip.y1 = top - unit->crtc.y;
  clip.x2 = right - unit->crtc.x;
  clip.y2 = bottom - unit->crtc.y;
  if (((clip.x1 >= unit->crtc.mode.hdisplay || clip.y1 >= unit->crtc.mode.vdisplay) || clip.x2 <= 0) || clip.y2 <= 0) {
    goto ldv_41010;
  } else {
  }
  cmd->body.destRect.left = clip.x1;
  cmd->body.destRect.right = clip.x2;
  cmd->body.destRect.top = clip.y1;
  cmd->body.destRect.bottom = clip.y2;
  clip.x2 = unit->crtc.mode.hdisplay - clip.x1;
  clip.y2 = unit->crtc.mode.vdisplay - clip.y1;
  clip.x1 = - clip.x1;
  clip.y1 = - clip.y1;
  cmd->body.srcImage.sid = framebuffer->user_handle;
  cmd->body.destScreenId = unit->unit;
  vmw_clip_cliprects(tmp, (int )num_clips, clip, blits, & num);
  if (num == 0) {
    goto ldv_41010;
  } else {
  }
  if ((unsigned long )out_fence != (unsigned long )((struct vmw_fence_obj **)0) && (unsigned long )*out_fence != (unsigned long )((struct vmw_fence_obj *)0)) {
    vmw_fence_obj_unreference(out_fence);
  } else {
  }
  fifo_size = (unsigned long )num * 16UL + 56UL;
  cmd->header.size = (unsigned int )fifo_size - 8U;
  ret = vmw_execbuf_process(file_priv, dev_priv, 0, (void *)cmd, (uint32_t )fifo_size,
                            0ULL, 0, out_fence);
  tmp___7 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___7 != 0L) {
    goto ldv_41011;
  } else {
  }
  ldv_41010:
  i = i + 1;
  ldv_41013: ;
  if (i < num_units) {
    goto ldv_41012;
  } else {
  }
  ldv_41011:
  kfree((void const *)cmd);
  out_free_tmp:
  kfree((void const *)tmp);
  return (ret);
}
}
int vmw_framebuffer_surface_dirty(struct drm_framebuffer *framebuffer , struct drm_file *file_priv ,
                                  unsigned int flags , unsigned int color , struct drm_clip_rect *clips ,
                                  unsigned int num_clips )
{
  struct vmw_private *dev_priv ;
  struct vmw_private *tmp ;
  struct vmw_master *vmaster ;
  struct vmw_master *tmp___0 ;
  struct vmw_framebuffer_surface *vfbs ;
  struct drm_framebuffer const *__mptr ;
  struct drm_clip_rect norect ;
  int ret ;
  int inc ;
  long tmp___1 ;
  long tmp___2 ;
  {
  tmp = vmw_priv(framebuffer->dev);
  dev_priv = tmp;
  tmp___0 = vmw_master(file_priv->master);
  vmaster = tmp___0;
  __mptr = (struct drm_framebuffer const *)framebuffer;
  vfbs = (struct vmw_framebuffer_surface *)__mptr;
  inc = 1;
  tmp___1 = ldv__builtin_expect((unsigned long )vfbs->master != (unsigned long )file_priv->master,
                             0L);
  if (tmp___1 != 0L) {
    return (-22);
  } else {
  }
  if ((unsigned long )dev_priv->sou_priv == (unsigned long )((struct vmw_screen_object_display *)0)) {
    return (-22);
  } else {
  }
  ret = ttm_read_lock(& vmaster->lock, 1);
  tmp___2 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___2 != 0L) {
    return (ret);
  } else {
  }
  if (num_clips == 0U) {
    num_clips = 1U;
    clips = & norect;
    norect.y1 = 0U;
    norect.x1 = norect.y1;
    norect.x2 = (unsigned short )framebuffer->width;
    norect.y2 = (unsigned short )framebuffer->height;
  } else
  if ((int )flags & 1) {
    num_clips = num_clips / 2U;
    inc = 2;
  } else {
  }
  ret = do_surface_dirty_sou(dev_priv, file_priv, & vfbs->base, flags, color, clips,
                             num_clips, inc, 0);
  ttm_read_unlock(& vmaster->lock);
  return (0);
}
}
static struct drm_framebuffer_funcs vmw_framebuffer_surface_funcs = {& vmw_framebuffer_surface_destroy, & vmw_framebuffer_create_handle, & vmw_framebuffer_surface_dirty};
static int vmw_kms_new_framebuffer_surface(struct vmw_private *dev_priv , struct drm_file *file_priv ,
                                           struct vmw_surface *surface , struct vmw_framebuffer **out ,
                                           struct drm_mode_fb_cmd const *mode_cmd )
{
  struct drm_device *dev ;
  struct vmw_framebuffer_surface *vfbs ;
  enum SVGA3dSurfaceFormat format ;
  struct vmw_master *vmaster ;
  struct vmw_master *tmp ;
  int ret ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  long tmp___6 ;
  int tmp___7 ;
  long tmp___8 ;
  long tmp___9 ;
  void *tmp___10 ;
  struct vmw_surface *tmp___11 ;
  {
  dev = dev_priv->dev;
  tmp = vmw_master(file_priv->master);
  vmaster = tmp;
  if ((unsigned long )dev_priv->sou_priv == (unsigned long )((struct vmw_screen_object_display *)0)) {
    return (-38);
  } else {
  }
  tmp___0 = ldv__builtin_expect((long )(! surface->scanout), 0L);
  if (tmp___0 != 0L) {
    return (-22);
  } else {
  }
  tmp___1 = ldv__builtin_expect(surface->mip_levels[0] != 1U, 0L);
  if (tmp___1 != 0L) {
    tmp___3 = 1;
  } else {
    tmp___2 = ldv__builtin_expect(surface->num_sizes != 1U, 0L);
    if (tmp___2 != 0L) {
      tmp___3 = 1;
    } else {
      tmp___3 = 0;
    }
  }
  if (tmp___3 != 0) {
    tmp___5 = 1;
  } else {
    tmp___4 = ldv__builtin_expect((surface->sizes)->width < (uint32_t )mode_cmd->width,
                               0L);
    if (tmp___4 != 0L) {
      tmp___5 = 1;
    } else {
      tmp___5 = 0;
    }
  }
  if (tmp___5 != 0) {
    tmp___7 = 1;
  } else {
    tmp___6 = ldv__builtin_expect((surface->sizes)->height < (uint32_t )mode_cmd->height,
                               0L);
    if (tmp___6 != 0L) {
      tmp___7 = 1;
    } else {
      tmp___7 = 0;
    }
  }
  if (tmp___7 != 0) {
    drm_err("vmw_kms_new_framebuffer_surface", "Incompatible surface dimensions for requested mode.\n");
    return (-22);
  } else {
    tmp___8 = ldv__builtin_expect((surface->sizes)->depth != 1U, 0L);
    if (tmp___8 != 0L) {
      drm_err("vmw_kms_new_framebuffer_surface", "Incompatible surface dimensions for requested mode.\n");
      return (-22);
    } else {
    }
  }
  switch (mode_cmd->depth) {
  case 32U:
  format = 2;
  goto ldv_41045;
  case 24U:
  format = 1;
  goto ldv_41045;
  case 16U:
  format = 3;
  goto ldv_41045;
  case 15U:
  format = 5;
  goto ldv_41045;
  case 8U:
  format = 11;
  goto ldv_41045;
  default:
  drm_err("vmw_kms_new_framebuffer_surface", "Invalid color depth: %d\n", mode_cmd->depth);
  return (-22);
  }
  ldv_41045:
  tmp___9 = ldv__builtin_expect(surface->format != (unsigned int )format, 0L);
  if (tmp___9 != 0L) {
    drm_err("vmw_kms_new_framebuffer_surface", "Invalid surface format for requested mode.\n");
    return (-22);
  } else {
  }
  tmp___10 = kzalloc(216UL, 208U);
  vfbs = (struct vmw_framebuffer_surface *)tmp___10;
  if ((unsigned long )vfbs == (unsigned long )((struct vmw_framebuffer_surface *)0)) {
    ret = -12;
    goto out_err1;
  } else {
  }
  ret = drm_framebuffer_init(dev, & vfbs->base.base, (struct drm_framebuffer_funcs const *)(& vmw_framebuffer_surface_funcs));
  if (ret != 0) {
    goto out_err2;
  } else {
  }
  tmp___11 = vmw_surface_reference(surface);
  if ((unsigned long )tmp___11 == (unsigned long )((struct vmw_surface *)0)) {
    drm_err("vmw_kms_new_framebuffer_surface", "failed to reference surface %p\n",
            surface);
    goto out_err3;
  } else {
  }
  vfbs->base.base.bits_per_pixel = (int )mode_cmd->bpp;
  vfbs->base.base.pitches[0] = mode_cmd->pitch;
  vfbs->base.base.depth = mode_cmd->depth;
  vfbs->base.base.width = mode_cmd->width;
  vfbs->base.base.height = mode_cmd->height;
  vfbs->surface = surface;
  vfbs->base.user_handle = mode_cmd->handle;
  vfbs->master = drm_master_get(file_priv->master);
  ldv_mutex_lock_93(& vmaster->fb_surf_mutex);
  list_add_tail(& vfbs->head, & vmaster->fb_surf);
  ldv_mutex_unlock_94(& vmaster->fb_surf_mutex);
  *out = & vfbs->base;
  return (0);
  out_err3:
  drm_framebuffer_cleanup(& vfbs->base.base);
  out_err2:
  kfree((void const *)vfbs);
  out_err1: ;
  return (ret);
}
}
void vmw_framebuffer_dmabuf_destroy(struct drm_framebuffer *framebuffer )
{
  struct vmw_framebuffer_dmabuf *vfbd ;
  struct drm_framebuffer const *__mptr ;
  {
  __mptr = (struct drm_framebuffer const *)framebuffer;
  vfbd = (struct vmw_framebuffer_dmabuf *)__mptr;
  drm_framebuffer_cleanup(framebuffer);
  vmw_dmabuf_unreference(& vfbd->buffer);
  ttm_base_object_unref(& vfbd->base.user_obj);
  kfree((void const *)vfbd);
  return;
}
}
static int do_dmabuf_dirty_ldu(struct vmw_private *dev_priv , struct vmw_framebuffer *framebuffer ,
                               unsigned int flags , unsigned int color , struct drm_clip_rect *clips ,
                               unsigned int num_clips , int increment )
{
  size_t fifo_size ;
  int i ;
  struct __anonstruct_cmd_299 *cmd ;
  void *tmp ;
  long tmp___0 ;
  {
  fifo_size = (unsigned long )num_clips * 20UL;
  tmp = vmw_fifo_reserve(dev_priv, (uint32_t )fifo_size);
  cmd = (struct __anonstruct_301 *)tmp;
  tmp___0 = ldv__builtin_expect((unsigned long )cmd == (unsigned long )((struct __anonstruct_cmd_299 *)0),
                             0L);
  if (tmp___0 != 0L) {
    drm_err("do_dmabuf_dirty_ldu", "Fifo reserve failed.\n");
    return (-12);
  } else {
  }
  memset((void *)cmd, 0, fifo_size);
  i = 0;
  goto ldv_41080;
  ldv_41079:
  (cmd + (unsigned long )i)->header = 1U;
  (cmd + (unsigned long )i)->body.x = (unsigned int )clips->x1;
  (cmd + (unsigned long )i)->body.y = (unsigned int )clips->y1;
  (cmd + (unsigned long )i)->body.width = (unsigned int )((int )clips->x2 - (int )clips->x1);
  (cmd + (unsigned long )i)->body.height = (unsigned int )((int )clips->y2 - (int )clips->y1);
  i = i + 1;
  clips = clips + (unsigned long )increment;
  ldv_41080: ;
  if ((unsigned int )i < num_clips) {
    goto ldv_41079;
  } else {
  }
  vmw_fifo_commit(dev_priv, (uint32_t )fifo_size);
  return (0);
}
}
static int do_dmabuf_define_gmrfb(struct drm_file *file_priv , struct vmw_private *dev_priv ,
                                  struct vmw_framebuffer *framebuffer )
{
  int depth ;
  size_t fifo_size ;
  int ret ;
  struct __anonstruct_cmd_303 *cmd ;
  void *tmp ;
  long tmp___0 ;
  {
  depth = (int )framebuffer->base.depth;
  if (depth == 32) {
    depth = 24;
  } else {
  }
  fifo_size = 20UL;
  tmp = kmalloc(fifo_size, 208U);
  cmd = (struct __anonstruct_305 *)tmp;
  tmp___0 = ldv__builtin_expect((unsigned long )cmd == (unsigned long )((struct __anonstruct_cmd_303 *)0),
                             0L);
  if (tmp___0 != 0L) {
    drm_err("do_dmabuf_define_gmrfb", "Failed to allocate temporary cmd buffer.\n");
    return (-12);
  } else {
  }
  memset((void *)cmd, 0, fifo_size);
  cmd->header = 36U;
  cmd->body.format.ldv_6386.ldv_6384.bitsPerPixel = (unsigned char )framebuffer->base.bits_per_pixel;
  cmd->body.format.ldv_6386.ldv_6384.colorDepth = (unsigned char )depth;
  cmd->body.format.ldv_6386.ldv_6384.reserved = 0U;
  cmd->body.bytesPerLine = framebuffer->base.pitches[0];
  cmd->body.ptr.gmrId = framebuffer->user_handle;
  cmd->body.ptr.offset = 0U;
  ret = vmw_execbuf_process(file_priv, dev_priv, 0, (void *)cmd, (uint32_t )fifo_size,
                            0ULL, 0, 0);
  kfree((void const *)cmd);
  return (ret);
}
}
static int do_dmabuf_dirty_sou(struct drm_file *file_priv , struct vmw_private *dev_priv ,
                               struct vmw_framebuffer *framebuffer , unsigned int flags ,
                               unsigned int color , struct drm_clip_rect *clips ,
                               unsigned int num_clips , int increment , struct vmw_fence_obj **out_fence )
{
  struct vmw_display_unit *units[8U] ;
  struct drm_clip_rect *clips_ptr ;
  int i ;
  int k ;
  int num_units ;
  int ret ;
  struct drm_crtc *crtc ;
  size_t fifo_size ;
  struct __anonstruct_blits_307 *blits ;
  long tmp ;
  void *tmp___0 ;
  long tmp___1 ;
  struct list_head const *__mptr ;
  int tmp___2 ;
  struct drm_crtc const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct vmw_display_unit *unit ;
  int hit_num ;
  int clip_x1 ;
  int clip_y1 ;
  int clip_x2 ;
  int clip_y2 ;
  int move_x ;
  int move_y ;
  int __min1 ;
  int __min2 ;
  int __min1___0 ;
  int __min2___0 ;
  int __min1___1 ;
  int __min2___1 ;
  int __min1___2 ;
  int __min2___2 ;
  long tmp___3 ;
  {
  ret = do_dmabuf_define_gmrfb(file_priv, dev_priv, framebuffer);
  tmp = ldv__builtin_expect(ret != 0, 0L);
  if (tmp != 0L) {
    return (ret);
  } else {
  }
  fifo_size = (unsigned long )num_clips * 32UL;
  tmp___0 = kmalloc(fifo_size, 208U);
  blits = (struct __anonstruct_309 *)tmp___0;
  tmp___1 = ldv__builtin_expect((unsigned long )blits == (unsigned long )((struct __anonstruct_blits_307 *)0),
                             0L);
  if (tmp___1 != 0L) {
    drm_err("do_dmabuf_dirty_sou", "Failed to allocate temporary cmd buffer.\n");
    return (-12);
  } else {
  }
  num_units = 0;
  __mptr = (struct list_head const *)(dev_priv->dev)->mode_config.crtc_list.next;
  crtc = (struct drm_crtc *)__mptr + 0xfffffffffffffff8UL;
  goto ldv_41127;
  ldv_41126: ;
  if ((unsigned long )crtc->fb != (unsigned long )(& framebuffer->base)) {
    goto ldv_41123;
  } else {
  }
  tmp___2 = num_units;
  num_units = num_units + 1;
  __mptr___0 = (struct drm_crtc const *)crtc;
  units[tmp___2] = (struct vmw_display_unit *)__mptr___0;
  ldv_41123:
  __mptr___1 = (struct list_head const *)crtc->head.next;
  crtc = (struct drm_crtc *)__mptr___1 + 0xfffffffffffffff8UL;
  ldv_41127: ;
  if ((unsigned long )(& crtc->head) != (unsigned long )(& (dev_priv->dev)->mode_config.crtc_list)) {
    goto ldv_41126;
  } else {
  }
  k = 0;
  goto ldv_41156;
  ldv_41155:
  unit = units[k];
  hit_num = 0;
  clips_ptr = clips;
  i = 0;
  goto ldv_41151;
  ldv_41150:
  clip_x1 = (int )clips_ptr->x1 - unit->crtc.x;
  clip_y1 = (int )clips_ptr->y1 - unit->crtc.y;
  clip_x2 = (int )clips_ptr->x2 - unit->crtc.x;
  clip_y2 = (int )clips_ptr->y2 - unit->crtc.y;
  if (((unit->crtc.mode.hdisplay <= clip_x1 || unit->crtc.mode.vdisplay <= clip_y1) || clip_x2 <= 0) || clip_y2 <= 0) {
    goto ldv_41137;
  } else {
  }
  __min1 = clip_x2;
  __min2 = unit->crtc.mode.hdisplay;
  clip_x2 = __min1 < __min2 ? __min1 : __min2;
  __min1___0 = clip_y2;
  __min2___0 = unit->crtc.mode.vdisplay;
  clip_y2 = __min1___0 < __min2___0 ? __min1___0 : __min2___0;
  __min1___1 = clip_x1;
  __min2___1 = 0;
  move_x = __min1___1 < __min2___1 ? __min1___1 : __min2___1;
  __min1___2 = clip_y1;
  __min2___2 = 0;
  move_y = __min1___2 < __min2___2 ? __min1___2 : __min2___2;
  (blits + (unsigned long )hit_num)->header = 37U;
  (blits + (unsigned long )hit_num)->body.destScreenId = unit->unit;
  (blits + (unsigned long )hit_num)->body.srcOrigin.x = (int )clips_ptr->x1 - move_x;
  (blits + (unsigned long )hit_num)->body.srcOrigin.y = (int )clips_ptr->y1 - move_y;
  (blits + (unsigned long )hit_num)->body.destRect.left = clip_x1 - move_x;
  (blits + (unsigned long )hit_num)->body.destRect.top = clip_y1 - move_y;
  (blits + (unsigned long )hit_num)->body.destRect.right = clip_x2;
  (blits + (unsigned long )hit_num)->body.destRect.bottom = clip_y2;
  hit_num = hit_num + 1;
  ldv_41137:
  i = i + 1;
  clips_ptr = clips_ptr + (unsigned long )increment;
  ldv_41151: ;
  if ((unsigned int )i < num_clips) {
    goto ldv_41150;
  } else {
  }
  if (hit_num == 0) {
    goto ldv_41153;
  } else {
  }
  if ((unsigned long )out_fence != (unsigned long )((struct vmw_fence_obj **)0) && (unsigned long )*out_fence != (unsigned long )((struct vmw_fence_obj *)0)) {
    vmw_fence_obj_unreference(out_fence);
  } else {
  }
  fifo_size = (unsigned long )hit_num * 32UL;
  ret = vmw_execbuf_process(file_priv, dev_priv, 0, (void *)blits, (uint32_t )fifo_size,
                            0ULL, 0, out_fence);
  tmp___3 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___3 != 0L) {
    goto ldv_41154;
  } else {
  }
  ldv_41153:
  k = k + 1;
  ldv_41156: ;
  if (k < num_units) {
    goto ldv_41155;
  } else {
  }
  ldv_41154:
  kfree((void const *)blits);
  return (ret);
}
}
int vmw_framebuffer_dmabuf_dirty(struct drm_framebuffer *framebuffer , struct drm_file *file_priv ,
                                 unsigned int flags , unsigned int color , struct drm_clip_rect *clips ,
                                 unsigned int num_clips )
{
  struct vmw_private *dev_priv ;
  struct vmw_private *tmp ;
  struct vmw_master *vmaster ;
  struct vmw_master *tmp___0 ;
  struct vmw_framebuffer_dmabuf *vfbd ;
  struct drm_framebuffer const *__mptr ;
  struct drm_clip_rect norect ;
  int ret ;
  int increment ;
  long tmp___1 ;
  {
  tmp = vmw_priv(framebuffer->dev);
  dev_priv = tmp;
  tmp___0 = vmw_master(file_priv->master);
  vmaster = tmp___0;
  __mptr = (struct drm_framebuffer const *)framebuffer;
  vfbd = (struct vmw_framebuffer_dmabuf *)__mptr;
  increment = 1;
  ret = ttm_read_lock(& vmaster->lock, 1);
  tmp___1 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___1 != 0L) {
    return (ret);
  } else {
  }
  if (num_clips == 0U) {
    num_clips = 1U;
    clips = & norect;
    norect.y1 = 0U;
    norect.x1 = norect.y1;
    norect.x2 = (unsigned short )framebuffer->width;
    norect.y2 = (unsigned short )framebuffer->height;
  } else
  if ((int )flags & 1) {
    num_clips = num_clips / 2U;
    increment = 2;
  } else {
  }
  if ((unsigned long )dev_priv->ldu_priv != (unsigned long )((struct vmw_legacy_display *)0)) {
    ret = do_dmabuf_dirty_ldu(dev_priv, & vfbd->base, flags, color, clips, num_clips,
                              increment);
  } else {
    ret = do_dmabuf_dirty_sou(file_priv, dev_priv, & vfbd->base, flags, color, clips,
                              num_clips, increment, 0);
  }
  ttm_read_unlock(& vmaster->lock);
  return (ret);
}
}
static struct drm_framebuffer_funcs vmw_framebuffer_dmabuf_funcs = {& vmw_framebuffer_dmabuf_destroy, & vmw_framebuffer_create_handle, & vmw_framebuffer_dmabuf_dirty};
static int vmw_framebuffer_dmabuf_pin(struct vmw_framebuffer *vfb )
{
  struct vmw_private *dev_priv ;
  struct vmw_private *tmp ;
  struct vmw_framebuffer_dmabuf *vfbd ;
  struct drm_framebuffer const *__mptr ;
  int ret ;
  long tmp___0 ;
  int __ret_warn_on ;
  long tmp___1 ;
  {
  tmp = vmw_priv(vfb->base.dev);
  dev_priv = tmp;
  __mptr = (struct drm_framebuffer const *)(& vfb->base);
  vfbd = (struct vmw_framebuffer_dmabuf *)__mptr;
  tmp___0 = ldv__builtin_expect((unsigned long )dev_priv->sou_priv != (unsigned long )((struct vmw_screen_object_display *)0),
                             0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/vmwgfx/vmwgfx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/vmwgfx/vmwgfx_kms.c.prepared"),
                         "i" (1081), "i" (12UL));
    ldv_41182: ;
    goto ldv_41182;
  } else {
  }
  vmw_overlay_pause_all(dev_priv);
  ret = vmw_dmabuf_to_start_of_vram(dev_priv, vfbd->buffer, 1, 0);
  vmw_overlay_resume_all(dev_priv);
  __ret_warn_on = ret != 0;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("/home/mikhail/launches/cpachecker-regression/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/vmwgfx/vmwgfx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/vmwgfx/vmwgfx_kms.c.prepared",
                       1089);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  return (0);
}
}
static int vmw_framebuffer_dmabuf_unpin(struct vmw_framebuffer *vfb )
{
  struct vmw_private *dev_priv ;
  struct vmw_private *tmp ;
  struct vmw_framebuffer_dmabuf *vfbd ;
  struct drm_framebuffer const *__mptr ;
  int __ret_warn_on ;
  long tmp___0 ;
  int tmp___1 ;
  {
  tmp = vmw_priv(vfb->base.dev);
  dev_priv = tmp;
  __mptr = (struct drm_framebuffer const *)(& vfb->base);
  vfbd = (struct vmw_framebuffer_dmabuf *)__mptr;
  if ((unsigned long )vfbd->buffer == (unsigned long )((struct vmw_dma_buffer *)0)) {
    __ret_warn_on = (unsigned long )vfbd->buffer == (unsigned long )((struct vmw_dma_buffer *)0);
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      warn_slowpath_null("/home/mikhail/launches/cpachecker-regression/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/vmwgfx/vmwgfx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/vmwgfx/vmwgfx_kms.c.prepared",
                         1101);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    return (0);
  } else {
  }
  tmp___1 = vmw_dmabuf_unpin(dev_priv, vfbd->buffer, 0);
  return (tmp___1);
}
}
static int vmw_kms_new_framebuffer_dmabuf(struct vmw_private *dev_priv , struct vmw_dma_buffer *dmabuf ,
                                          struct vmw_framebuffer **out , struct drm_mode_fb_cmd const *mode_cmd )
{
  struct drm_device *dev ;
  struct vmw_framebuffer_dmabuf *vfbd ;
  unsigned int requested_size ;
  int ret ;
  long tmp ;
  void *tmp___0 ;
  struct vmw_dma_buffer *tmp___1 ;
  {
  dev = dev_priv->dev;
  requested_size = (unsigned int )mode_cmd->height * (unsigned int )mode_cmd->pitch;
  tmp = ldv__builtin_expect((unsigned long )requested_size > dmabuf->base.num_pages * 4096UL,
                         0L);
  if (tmp != 0L) {
    drm_err("vmw_kms_new_framebuffer_dmabuf", "Screen buffer object size is too small for requested mode.\n");
    return (-22);
  } else {
  }
  if ((unsigned long )dev_priv->sou_priv != (unsigned long )((struct vmw_screen_object_display *)0)) {
    switch (mode_cmd->depth) {
    case 32U: ;
    case 24U: ;
    if ((unsigned int )mode_cmd->bpp == 32U) {
      goto ldv_41207;
    } else {
    }
    drm_err("vmw_kms_new_framebuffer_dmabuf", "Invalid color depth/bbp: %d %d\n",
            mode_cmd->depth, mode_cmd->bpp);
    return (-22);
    case 16U: ;
    case 15U: ;
    if ((unsigned int )mode_cmd->bpp == 16U) {
      goto ldv_41207;
    } else {
    }
    drm_err("vmw_kms_new_framebuffer_dmabuf", "Invalid color depth/bbp: %d %d\n",
            mode_cmd->depth, mode_cmd->bpp);
    return (-22);
    default:
    drm_err("vmw_kms_new_framebuffer_dmabuf", "Invalid color depth: %d\n", mode_cmd->depth);
    return (-22);
    }
    ldv_41207: ;
  } else {
  }
  tmp___0 = kzalloc(184UL, 208U);
  vfbd = (struct vmw_framebuffer_dmabuf *)tmp___0;
  if ((unsigned long )vfbd == (unsigned long )((struct vmw_framebuffer_dmabuf *)0)) {
    ret = -12;
    goto out_err1;
  } else {
  }
  ret = drm_framebuffer_init(dev, & vfbd->base.base, (struct drm_framebuffer_funcs const *)(& vmw_framebuffer_dmabuf_funcs));
  if (ret != 0) {
    goto out_err2;
  } else {
  }
  tmp___1 = vmw_dmabuf_reference(dmabuf);
  if ((unsigned long )tmp___1 == (unsigned long )((struct vmw_dma_buffer *)0)) {
    drm_err("vmw_kms_new_framebuffer_dmabuf", "failed to reference dmabuf %p\n", dmabuf);
    goto out_err3;
  } else {
  }
  vfbd->base.base.bits_per_pixel = (int )mode_cmd->bpp;
  vfbd->base.base.pitches[0] = mode_cmd->pitch;
  vfbd->base.base.depth = mode_cmd->depth;
  vfbd->base.base.width = mode_cmd->width;
  vfbd->base.base.height = mode_cmd->height;
  if ((unsigned long )dev_priv->sou_priv == (unsigned long )((struct vmw_screen_object_display *)0)) {
    vfbd->base.pin = & vmw_framebuffer_dmabuf_pin;
    vfbd->base.unpin = & vmw_framebuffer_dmabuf_unpin;
  } else {
  }
  vfbd->base.dmabuf = 1;
  vfbd->buffer = dmabuf;
  vfbd->base.user_handle = mode_cmd->handle;
  *out = & vfbd->base;
  return (0);
  out_err3:
  drm_framebuffer_cleanup(& vfbd->base.base);
  out_err2:
  kfree((void const *)vfbd);
  out_err1: ;
  return (ret);
}
}
static struct drm_framebuffer *vmw_kms_fb_create(struct drm_device *dev , struct drm_file *file_priv ,
                                                 struct drm_mode_fb_cmd2 *mode_cmd2 )
{
  struct vmw_private *dev_priv ;
  struct vmw_private *tmp ;
  struct ttm_object_file *tfile ;
  struct vmw_fpriv *tmp___0 ;
  struct vmw_framebuffer *vfb ;
  struct vmw_surface *surface ;
  struct vmw_dma_buffer *bo ;
  struct ttm_base_object *user_obj ;
  struct drm_mode_fb_cmd mode_cmd ;
  int ret ;
  void *tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  void *tmp___4 ;
  long tmp___5 ;
  void *tmp___6 ;
  {
  tmp = vmw_priv(dev);
  dev_priv = tmp;
  tmp___0 = vmw_fpriv(file_priv);
  tfile = tmp___0->tfile;
  vfb = 0;
  surface = 0;
  bo = 0;
  mode_cmd.width = mode_cmd2->width;
  mode_cmd.height = mode_cmd2->height;
  mode_cmd.pitch = mode_cmd2->pitches[0];
  mode_cmd.handle = mode_cmd2->handles[0];
  drm_fb_get_bpp_depth(mode_cmd2->pixel_format, & mode_cmd.depth, (int *)(& mode_cmd.bpp));
  tmp___2 = vmw_kms_validate_mode_vram(dev_priv, mode_cmd.pitch, mode_cmd.height);
  if (tmp___2) {
    tmp___3 = 0;
  } else {
    tmp___3 = 1;
  }
  if (tmp___3) {
    drm_err("vmw_kms_fb_create", "VRAM size is too small for requested mode.\n");
    tmp___1 = ERR_PTR(-12L);
    return ((struct drm_framebuffer *)tmp___1);
  } else {
  }
  user_obj = ttm_base_object_lookup(tfile, mode_cmd.handle);
  tmp___5 = ldv__builtin_expect((unsigned long )user_obj == (unsigned long )((struct ttm_base_object *)0),
                             0L);
  if (tmp___5 != 0L) {
    drm_err("vmw_kms_fb_create", "Could not locate requested kms frame buffer.\n");
    tmp___4 = ERR_PTR(-2L);
    return ((struct drm_framebuffer *)tmp___4);
  } else {
  }
  ret = vmw_user_lookup_handle(dev_priv, tfile, mode_cmd.handle, & surface, & bo);
  if (ret != 0) {
    goto err_out;
  } else {
  }
  if ((unsigned long )bo != (unsigned long )((struct vmw_dma_buffer *)0)) {
    ret = vmw_kms_new_framebuffer_dmabuf(dev_priv, bo, & vfb, (struct drm_mode_fb_cmd const *)(& mode_cmd));
  } else
  if ((unsigned long )surface != (unsigned long )((struct vmw_surface *)0)) {
    ret = vmw_kms_new_framebuffer_surface(dev_priv, file_priv, surface, & vfb, (struct drm_mode_fb_cmd const *)(& mode_cmd));
  } else {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/vmwgfx/vmwgfx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/vmwgfx/vmwgfx_kms.c.prepared"),
                         "i" (1265), "i" (12UL));
    ldv_41229: ;
    goto ldv_41229;
  }
  err_out: ;
  if ((unsigned long )bo != (unsigned long )((struct vmw_dma_buffer *)0)) {
    vmw_dmabuf_unreference(& bo);
  } else {
  }
  if ((unsigned long )surface != (unsigned long )((struct vmw_surface *)0)) {
    vmw_surface_unreference(& surface);
  } else {
  }
  if (ret != 0) {
    drm_err("vmw_kms_fb_create", "failed to create vmw_framebuffer: %i\n", ret);
    ttm_base_object_unref(& user_obj);
    tmp___6 = ERR_PTR((long )ret);
    return ((struct drm_framebuffer *)tmp___6);
  } else {
    vfb->user_obj = user_obj;
  }
  return (& vfb->base);
}
}
static struct drm_mode_config_funcs const vmw_kms_funcs = {& vmw_kms_fb_create, 0};
int vmw_kms_present(struct vmw_private *dev_priv , struct drm_file *file_priv , struct vmw_framebuffer *vfb ,
                    struct vmw_surface *surface , uint32_t sid , int32_t destX , int32_t destY ,
                    struct drm_vmw_rect *clips , uint32_t num_clips )
{
  struct vmw_display_unit *units[8U] ;
  struct drm_clip_rect *tmp ;
  struct drm_crtc *crtc ;
  size_t fifo_size ;
  int i ;
  int k ;
  int num_units ;
  int ret ;
  int left ;
  int right ;
  int top ;
  int bottom ;
  struct __anonstruct_cmd_311 *cmd ;
  SVGASignedRect *blits ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  struct drm_crtc const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  void *tmp___4 ;
  long tmp___5 ;
  void *tmp___6 ;
  long tmp___7 ;
  int __min1 ;
  int __min2 ;
  int __max1 ;
  int __max2 ;
  int __min1___0 ;
  int __min2___0 ;
  int __max1___0 ;
  int __max2___0 ;
  struct vmw_display_unit *unit ;
  struct vmw_clip_rect clip ;
  int num ;
  long tmp___8 ;
  {
  ret = 0;
  num_units = 0;
  __mptr = (struct list_head const *)(dev_priv->dev)->mode_config.crtc_list.next;
  crtc = (struct drm_crtc *)__mptr + 0xfffffffffffffff8UL;
  goto ldv_41267;
  ldv_41266: ;
  if ((unsigned long )crtc->fb != (unsigned long )(& vfb->base)) {
    goto ldv_41263;
  } else {
  }
  tmp___0 = num_units;
  num_units = num_units + 1;
  __mptr___0 = (struct drm_crtc const *)crtc;
  units[tmp___0] = (struct vmw_display_unit *)__mptr___0;
  ldv_41263:
  __mptr___1 = (struct list_head const *)crtc->head.next;
  crtc = (struct drm_crtc *)__mptr___1 + 0xfffffffffffffff8UL;
  ldv_41267: ;
  if ((unsigned long )(& crtc->head) != (unsigned long )(& (dev_priv->dev)->mode_config.crtc_list)) {
    goto ldv_41266;
  } else {
  }
  tmp___1 = ldv__builtin_expect((unsigned long )surface == (unsigned long )((struct vmw_surface *)0),
                             0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/vmwgfx/vmwgfx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/vmwgfx/vmwgfx_kms.c.prepared"),
                         "i" (1318), "i" (12UL));
    ldv_41269: ;
    goto ldv_41269;
  } else {
  }
  tmp___2 = ldv__builtin_expect((unsigned long )clips == (unsigned long )((struct drm_vmw_rect *)0),
                             0L);
  if (tmp___2 != 0L) {
    goto _L;
  } else {
    tmp___3 = ldv__builtin_expect(num_clips == 0U, 0L);
    if (tmp___3 != 0L) {
      _L:
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/vmwgfx/vmwgfx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/vmwgfx/vmwgfx_kms.c.prepared"),
                           "i" (1319), "i" (12UL));
      ldv_41270: ;
      goto ldv_41270;
    } else {
    }
  }
  tmp___4 = kzalloc((unsigned long )num_clips * 8UL, 208U);
  tmp = (struct drm_clip_rect *)tmp___4;
  tmp___5 = ldv__builtin_expect((unsigned long )tmp == (unsigned long )((struct drm_clip_rect *)0),
                             0L);
  if (tmp___5 != 0L) {
    drm_err("vmw_kms_present", "Temporary cliprect memory alloc failed.\n");
    return (-12);
  } else {
  }
  fifo_size = (unsigned long )num_clips * 16UL + 56UL;
  tmp___6 = kmalloc(fifo_size, 208U);
  cmd = (struct __anonstruct_313 *)tmp___6;
  tmp___7 = ldv__builtin_expect((unsigned long )cmd == (unsigned long )((struct __anonstruct_cmd_311 *)0),
                             0L);
  if (tmp___7 != 0L) {
    drm_err("vmw_kms_present", "Failed to allocate temporary fifo memory.\n");
    ret = -12;
    goto out_free_tmp;
  } else {
  }
  left = clips->x;
  right = (int )((uint32_t )clips->x + clips->w);
  top = clips->y;
  bottom = (int )((uint32_t )clips->y + clips->h);
  i = 1;
  goto ldv_41286;
  ldv_41285:
  __min1 = left;
  __min2 = (clips + (unsigned long )i)->x;
  left = __min1 < __min2 ? __min1 : __min2;
  __max1 = right;
  __max2 = (int )((uint32_t )(clips + (unsigned long )i)->x + (clips + (unsigned long )i)->w);
  right = __max1 > __max2 ? __max1 : __max2;
  __min1___0 = top;
  __min2___0 = (clips + (unsigned long )i)->y;
  top = __min1___0 < __min2___0 ? __min1___0 : __min2___0;
  __max1___0 = bottom;
  __max2___0 = (int )((uint32_t )(clips + (unsigned long )i)->y + (clips + (unsigned long )i)->h);
  bottom = __max1___0 > __max2___0 ? __max1___0 : __max2___0;
  i = i + 1;
  ldv_41286: ;
  if ((uint32_t )i < num_clips) {
    goto ldv_41285;
  } else {
  }
  memset((void *)cmd, 0, fifo_size);
  cmd->header.id = 1069U;
  blits = (SVGASignedRect *)cmd + 1U;
  cmd->body.srcRect.left = left;
  cmd->body.srcRect.right = right;
  cmd->body.srcRect.top = top;
  cmd->body.srcRect.bottom = bottom;
  i = 0;
  goto ldv_41289;
  ldv_41288:
  (tmp + (unsigned long )i)->x1 = (int )((unsigned short )(clips + (unsigned long )i)->x) - (int )((unsigned short )left);
  (tmp + (unsigned long )i)->x2 = ((int )((unsigned short )(clips + (unsigned long )i)->x) + (int )((unsigned short )(clips + (unsigned long )i)->w)) - (int )((unsigned short )left);
  (tmp + (unsigned long )i)->y1 = (int )((unsigned short )(clips + (unsigned long )i)->y) - (int )((unsigned short )top);
  (tmp + (unsigned long )i)->y2 = ((int )((unsigned short )(clips + (unsigned long )i)->y) + (int )((unsigned short )(clips + (unsigned long )i)->h)) - (int )((unsigned short )top);
  i = i + 1;
  ldv_41289: ;
  if ((uint32_t )i < num_clips) {
    goto ldv_41288;
  } else {
  }
  k = 0;
  goto ldv_41297;
  ldv_41296:
  unit = units[k];
  clip.x1 = (left + destX) - unit->crtc.x;
  clip.y1 = (top + destY) - unit->crtc.y;
  clip.x2 = (right + destX) - unit->crtc.x;
  clip.y2 = (bottom + destY) - unit->crtc.y;
  if (((clip.x1 >= unit->crtc.mode.hdisplay || clip.y1 >= unit->crtc.mode.vdisplay) || clip.x2 <= 0) || clip.y2 <= 0) {
    goto ldv_41294;
  } else {
  }
  cmd->body.destRect.left = clip.x1;
  cmd->body.destRect.right = clip.x2;
  cmd->body.destRect.top = clip.y1;
  cmd->body.destRect.bottom = clip.y2;
  clip.x2 = unit->crtc.mode.hdisplay - clip.x1;
  clip.y2 = unit->crtc.mode.vdisplay - clip.y1;
  clip.x1 = - clip.x1;
  clip.y1 = - clip.y1;
  cmd->body.srcImage.sid = sid;
  cmd->body.destScreenId = unit->unit;
  vmw_clip_cliprects(tmp, (int )num_clips, clip, blits, & num);
  if (num == 0) {
    goto ldv_41294;
  } else {
  }
  fifo_size = (unsigned long )num * 16UL + 56UL;
  cmd->header.size = (unsigned int )fifo_size - 8U;
  ret = vmw_execbuf_process(file_priv, dev_priv, 0, (void *)cmd, (uint32_t )fifo_size,
                            0ULL, 0, 0);
  tmp___8 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___8 != 0L) {
    goto ldv_41295;
  } else {
  }
  ldv_41294:
  k = k + 1;
  ldv_41297: ;
  if (k < num_units) {
    goto ldv_41296;
  } else {
  }
  ldv_41295:
  kfree((void const *)cmd);
  out_free_tmp:
  kfree((void const *)tmp);
  return (ret);
}
}
int vmw_kms_readback(struct vmw_private *dev_priv , struct drm_file *file_priv , struct vmw_framebuffer *vfb ,
                     struct drm_vmw_fence_rep *user_fence_rep , struct drm_vmw_rect *clips ,
                     uint32_t num_clips )
{
  struct vmw_framebuffer_dmabuf *vfbd ;
  struct drm_framebuffer const *__mptr ;
  struct vmw_dma_buffer *dmabuf ;
  struct vmw_display_unit *units[8U] ;
  struct drm_crtc *crtc ;
  size_t fifo_size ;
  int i ;
  int k ;
  int ret ;
  int num_units ;
  int blits_pos ;
  struct __anonstruct_cmd_315 *cmd ;
  struct __anonstruct_blits_317 *blits ;
  struct list_head const *__mptr___0 ;
  int tmp ;
  struct drm_crtc const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  void *tmp___3 ;
  long tmp___4 ;
  struct drm_vmw_rect *c ;
  int clip_x1 ;
  int clip_x2 ;
  int clip_y1 ;
  int clip_y2 ;
  int dest_x ;
  int dest_y ;
  int _max1 ;
  int _max2 ;
  int _max1___0 ;
  int _max2___0 ;
  int _min1 ;
  int _min2 ;
  int _min1___0 ;
  int _min2___0 ;
  {
  __mptr = (struct drm_framebuffer const *)(& vfb->base);
  vfbd = (struct vmw_framebuffer_dmabuf *)__mptr;
  dmabuf = vfbd->buffer;
  num_units = 0;
  __mptr___0 = (struct list_head const *)(dev_priv->dev)->mode_config.crtc_list.next;
  crtc = (struct drm_crtc *)__mptr___0 + 0xfffffffffffffff8UL;
  goto ldv_41334;
  ldv_41333: ;
  if ((unsigned long )crtc->fb != (unsigned long )(& vfb->base)) {
    goto ldv_41330;
  } else {
  }
  tmp = num_units;
  num_units = num_units + 1;
  __mptr___1 = (struct drm_crtc const *)crtc;
  units[tmp] = (struct vmw_display_unit *)__mptr___1;
  ldv_41330:
  __mptr___2 = (struct list_head const *)crtc->head.next;
  crtc = (struct drm_crtc *)__mptr___2 + 0xfffffffffffffff8UL;
  ldv_41334: ;
  if ((unsigned long )(& crtc->head) != (unsigned long )(& (dev_priv->dev)->mode_config.crtc_list)) {
    goto ldv_41333;
  } else {
  }
  tmp___0 = ldv__builtin_expect((unsigned long )dmabuf == (unsigned long )((struct vmw_dma_buffer *)0),
                             0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/vmwgfx/vmwgfx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/vmwgfx/vmwgfx_kms.c.prepared"),
                         "i" (1455), "i" (12UL));
    ldv_41336: ;
    goto ldv_41336;
  } else {
  }
  tmp___1 = ldv__builtin_expect((unsigned long )clips == (unsigned long )((struct drm_vmw_rect *)0),
                             0L);
  if (tmp___1 != 0L) {
    goto _L;
  } else {
    tmp___2 = ldv__builtin_expect(num_clips == 0U, 0L);
    if (tmp___2 != 0L) {
      _L:
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/vmwgfx/vmwgfx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/vmwgfx/vmwgfx_kms.c.prepared"),
                           "i" (1456), "i" (12UL));
      ldv_41337: ;
      goto ldv_41337;
    } else {
    }
  }
  fifo_size = ((unsigned long )num_clips * (unsigned long )num_units) * 32UL + 20UL;
  tmp___3 = kmalloc(fifo_size, 208U);
  cmd = (struct __anonstruct_319 *)tmp___3;
  tmp___4 = ldv__builtin_expect((unsigned long )cmd == (unsigned long )((struct __anonstruct_cmd_315 *)0),
                             0L);
  if (tmp___4 != 0L) {
    drm_err("vmw_kms_readback", "Failed to allocate temporary fifo memory.\n");
    return (-12);
  } else {
  }
  memset((void *)cmd, 0, fifo_size);
  cmd->header = 36U;
  cmd->body.format.ldv_6386.ldv_6384.bitsPerPixel = (unsigned char )vfb->base.bits_per_pixel;
  cmd->body.format.ldv_6386.ldv_6384.colorDepth = (unsigned char )vfb->base.depth;
  cmd->body.format.ldv_6386.ldv_6384.reserved = 0U;
  cmd->body.bytesPerLine = vfb->base.pitches[0];
  cmd->body.ptr.gmrId = vfb->user_handle;
  cmd->body.ptr.offset = 0U;
  blits = (struct __anonstruct_321 *)cmd + 1U;
  blits_pos = 0;
  i = 0;
  goto ldv_41363;
  ldv_41362:
  c = clips;
  k = 0;
  goto ldv_41360;
  ldv_41359:
  clip_x1 = c->x - (units[i])->crtc.x;
  clip_x2 = (int )((uint32_t )(c->x - (units[i])->crtc.x) + c->w);
  clip_y1 = c->y - (units[i])->crtc.y;
  clip_y2 = (int )((uint32_t )(c->y - (units[i])->crtc.y) + c->h);
  dest_x = c->x;
  dest_y = c->y;
  if (clip_x1 < 0) {
    dest_x = dest_x - clip_x1;
  } else {
  }
  if (clip_y1 < 0) {
    dest_y = dest_y - clip_y1;
  } else {
  }
  _max1 = clip_x1;
  _max2 = 0;
  clip_x1 = _max1 > _max2 ? _max1 : _max2;
  _max1___0 = clip_y1;
  _max2___0 = 0;
  clip_y1 = _max1___0 > _max2___0 ? _max1___0 : _max2___0;
  _min1 = clip_x2;
  _min2 = (units[i])->crtc.mode.hdisplay;
  clip_x2 = _min1 < _min2 ? _min1 : _min2;
  _min1___0 = clip_y2;
  _min2___0 = (units[i])->crtc.mode.vdisplay;
  clip_y2 = _min1___0 < _min2___0 ? _min1___0 : _min2___0;
  if ((((units[i])->crtc.mode.hdisplay <= clip_x1 || (units[i])->crtc.mode.vdisplay <= clip_y1) || clip_x2 <= 0) || clip_y2 <= 0) {
    goto ldv_41358;
  } else {
  }
  (blits + (unsigned long )blits_pos)->header = 38U;
  (blits + (unsigned long )blits_pos)->body.srcScreenId = (units[i])->unit;
  (blits + (unsigned long )blits_pos)->body.destOrigin.x = dest_x;
  (blits + (unsigned long )blits_pos)->body.destOrigin.y = dest_y;
  (blits + (unsigned long )blits_pos)->body.srcRect.left = clip_x1;
  (blits + (unsigned long )blits_pos)->body.srcRect.top = clip_y1;
  (blits + (unsigned long )blits_pos)->body.srcRect.right = clip_x2;
  (blits + (unsigned long )blits_pos)->body.srcRect.bottom = clip_y2;
  blits_pos = blits_pos + 1;
  ldv_41358:
  k = k + 1;
  c = c + 1;
  ldv_41360: ;
  if ((uint32_t )k < num_clips) {
    goto ldv_41359;
  } else {
  }
  i = i + 1;
  ldv_41363: ;
  if (i < num_units) {
    goto ldv_41362;
  } else {
  }
  fifo_size = (unsigned long )blits_pos * 32UL + 20UL;
  ret = vmw_execbuf_process(file_priv, dev_priv, 0, (void *)cmd, (uint32_t )fifo_size,
                            0ULL, user_fence_rep, 0);
  kfree((void const *)cmd);
  return (ret);
}
}
int vmw_kms_init(struct vmw_private *dev_priv )
{
  struct drm_device *dev ;
  int ret ;
  {
  dev = dev_priv->dev;
  drm_mode_config_init(dev);
  dev->mode_config.funcs = & vmw_kms_funcs;
  dev->mode_config.min_width = 1;
  dev->mode_config.min_height = 1;
  dev->mode_config.max_width = 8192;
  dev->mode_config.max_height = 8192;
  ret = vmw_kms_init_screen_object_display(dev_priv);
  if (ret != 0) {
    vmw_kms_init_legacy_display_system(dev_priv);
  } else {
  }
  return (0);
}
}
int vmw_kms_close(struct vmw_private *dev_priv )
{
  {
  drm_mode_config_cleanup(dev_priv->dev);
  if ((unsigned long )dev_priv->sou_priv != (unsigned long )((struct vmw_screen_object_display *)0)) {
    vmw_kms_close_screen_object_display(dev_priv);
  } else {
    vmw_kms_close_legacy_display_system(dev_priv);
  }
  return (0);
}
}
int vmw_kms_cursor_bypass_ioctl(struct drm_device *dev , void *data , struct drm_file *file_priv )
{
  struct drm_vmw_cursor_bypass_arg *arg ;
  struct vmw_display_unit *du ;
  struct drm_mode_object *obj ;
  struct drm_crtc *crtc ;
  int ret ;
  struct list_head const *__mptr ;
  struct drm_crtc const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct drm_mode_object const *__mptr___2 ;
  struct drm_crtc const *__mptr___3 ;
  {
  arg = (struct drm_vmw_cursor_bypass_arg *)data;
  ret = 0;
  ldv_mutex_lock_95(& dev->mode_config.mutex);
  if ((int )arg->flags & 1) {
    __mptr = (struct list_head const *)dev->mode_config.crtc_list.next;
    crtc = (struct drm_crtc *)__mptr + 0xfffffffffffffff8UL;
    goto ldv_41390;
    ldv_41389:
    __mptr___0 = (struct drm_crtc const *)crtc;
    du = (struct vmw_display_unit *)__mptr___0;
    du->hotspot_x = arg->xhot;
    du->hotspot_y = arg->yhot;
    __mptr___1 = (struct list_head const *)crtc->head.next;
    crtc = (struct drm_crtc *)__mptr___1 + 0xfffffffffffffff8UL;
    ldv_41390: ;
    if ((unsigned long )(& crtc->head) != (unsigned long )(& dev->mode_config.crtc_list)) {
      goto ldv_41389;
    } else {
    }
    ldv_mutex_unlock_96(& dev->mode_config.mutex);
    return (0);
  } else {
  }
  obj = drm_mode_object_find(dev, arg->crtc_id, 3435973836U);
  if ((unsigned long )obj == (unsigned long )((struct drm_mode_object *)0)) {
    ret = -22;
    goto out;
  } else {
  }
  __mptr___2 = (struct drm_mode_object const *)obj;
  crtc = (struct drm_crtc *)__mptr___2 + 0xffffffffffffffe8UL;
  __mptr___3 = (struct drm_crtc const *)crtc;
  du = (struct vmw_display_unit *)__mptr___3;
  du->hotspot_x = arg->xhot;
  du->hotspot_y = arg->yhot;
  out:
  ldv_mutex_unlock_97(& dev->mode_config.mutex);
  return (ret);
}
}
int vmw_kms_write_svga(struct vmw_private *vmw_priv___0 , unsigned int width , unsigned int height ,
                       unsigned int pitch , unsigned int bpp , unsigned int depth )
{
  bool tmp ;
  uint32_t tmp___0 ;
  uint32_t tmp___1 ;
  {
  if ((vmw_priv___0->capabilities & 131072U) != 0U) {
    vmw_write(vmw_priv___0, 32U, pitch);
  } else {
    tmp = vmw_fifo_have_pitchlock(vmw_priv___0);
    if ((int )tmp) {
      iowrite32(pitch, (void *)vmw_priv___0->mmio_virt + 8U);
    } else {
    }
  }
  vmw_write(vmw_priv___0, 2U, width);
  vmw_write(vmw_priv___0, 3U, height);
  vmw_write(vmw_priv___0, 7U, bpp);
  tmp___1 = vmw_read(vmw_priv___0, 6U);
  if (tmp___1 != depth) {
    tmp___0 = vmw_read(vmw_priv___0, 6U);
    drm_err("vmw_kms_write_svga", "Invalid depth %u for %u bpp, host expects %u\n",
            depth, bpp, tmp___0);
    return (-22);
  } else {
  }
  return (0);
}
}
int vmw_kms_save_vga(struct vmw_private *vmw_priv___0 )
{
  struct vmw_vga_topology_state *save ;
  uint32_t i ;
  bool tmp ;
  {
  vmw_priv___0->vga_width = vmw_read(vmw_priv___0, 2U);
  vmw_priv___0->vga_height = vmw_read(vmw_priv___0, 3U);
  vmw_priv___0->vga_bpp = vmw_read(vmw_priv___0, 7U);
  if ((vmw_priv___0->capabilities & 131072U) != 0U) {
    vmw_priv___0->vga_pitchlock = vmw_read(vmw_priv___0, 32U);
  } else {
    tmp = vmw_fifo_have_pitchlock(vmw_priv___0);
    if ((int )tmp) {
      vmw_priv___0->vga_pitchlock = ioread32((void *)vmw_priv___0->mmio_virt + 8U);
    } else {
    }
  }
  if ((vmw_priv___0->capabilities & 524288U) == 0U) {
    return (0);
  } else {
  }
  vmw_priv___0->num_displays = vmw_read(vmw_priv___0, 34U);
  if (vmw_priv___0->num_displays == 0U) {
    vmw_priv___0->num_displays = 1U;
  } else {
  }
  i = 0U;
  goto ldv_41412;
  ldv_41411:
  save = (struct vmw_vga_topology_state *)(& vmw_priv___0->vga_save) + (unsigned long )i;
  vmw_write(vmw_priv___0, 35U, i);
  save->primary = vmw_read(vmw_priv___0, 36U);
  save->pos_x = vmw_read(vmw_priv___0, 37U);
  save->pos_y = vmw_read(vmw_priv___0, 38U);
  save->width = vmw_read(vmw_priv___0, 39U);
  save->height = vmw_read(vmw_priv___0, 40U);
  vmw_write(vmw_priv___0, 35U, 4294967295U);
  if (((i == 0U && vmw_priv___0->num_displays == 1U) && save->width == 0U) && save->height == 0U) {
    save->width = vmw_priv___0->vga_width - save->pos_x;
    save->height = vmw_priv___0->vga_height - save->pos_y;
  } else {
  }
  i = i + 1U;
  ldv_41412: ;
  if (vmw_priv___0->num_displays > i) {
    goto ldv_41411;
  } else {
  }
  return (0);
}
}
int vmw_kms_restore_vga(struct vmw_private *vmw_priv___0 )
{
  struct vmw_vga_topology_state *save ;
  uint32_t i ;
  bool tmp ;
  {
  vmw_write(vmw_priv___0, 2U, vmw_priv___0->vga_width);
  vmw_write(vmw_priv___0, 3U, vmw_priv___0->vga_height);
  vmw_write(vmw_priv___0, 7U, vmw_priv___0->vga_bpp);
  if ((vmw_priv___0->capabilities & 131072U) != 0U) {
    vmw_write(vmw_priv___0, 32U, vmw_priv___0->vga_pitchlock);
  } else {
    tmp = vmw_fifo_have_pitchlock(vmw_priv___0);
    if ((int )tmp) {
      iowrite32(vmw_priv___0->vga_pitchlock, (void *)vmw_priv___0->mmio_virt + 8U);
    } else {
    }
  }
  if ((vmw_priv___0->capabilities & 524288U) == 0U) {
    return (0);
  } else {
  }
  i = 0U;
  goto ldv_41420;
  ldv_41419:
  save = (struct vmw_vga_topology_state *)(& vmw_priv___0->vga_save) + (unsigned long )i;
  vmw_write(vmw_priv___0, 35U, i);
  vmw_write(vmw_priv___0, 36U, save->primary);
  vmw_write(vmw_priv___0, 37U, save->pos_x);
  vmw_write(vmw_priv___0, 38U, save->pos_y);
  vmw_write(vmw_priv___0, 39U, save->width);
  vmw_write(vmw_priv___0, 40U, save->height);
  vmw_write(vmw_priv___0, 35U, 4294967295U);
  i = i + 1U;
  ldv_41420: ;
  if (vmw_priv___0->num_displays > i) {
    goto ldv_41419;
  } else {
  }
  return (0);
}
}
bool vmw_kms_validate_mode_vram(struct vmw_private *dev_priv , uint32_t pitch , uint32_t height )
{
  {
  return ((unsigned long long )pitch * (unsigned long long )height < (unsigned long long )dev_priv->vram_size);
}
}
u32 vmw_get_vblank_counter(struct drm_device *dev , int crtc )
{
  {
  return (0U);
}
}
int vmw_enable_vblank(struct drm_device *dev , int crtc )
{
  {
  return (-38);
}
}
void vmw_disable_vblank(struct drm_device *dev , int crtc )
{
  {
  return;
}
}
int vmw_du_update_layout(struct vmw_private *dev_priv , unsigned int num , struct drm_vmw_rect *rects )
{
  struct drm_device *dev ;
  struct vmw_display_unit *du ;
  struct drm_connector *con ;
  struct list_head const *__mptr ;
  struct drm_connector const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  dev = dev_priv->dev;
  ldv_mutex_lock_98(& dev->mode_config.mutex);
  __mptr = (struct list_head const *)dev->mode_config.connector_list.next;
  con = (struct drm_connector *)__mptr + 0xfffffffffffffb80UL;
  goto ldv_41454;
  ldv_41453:
  __mptr___0 = (struct drm_connector const *)con;
  du = (struct vmw_display_unit *)__mptr___0 + 0xfffffffffffffc58UL;
  if (du->unit < num) {
    du->pref_width = (rects + (unsigned long )du->unit)->w;
    du->pref_height = (rects + (unsigned long )du->unit)->h;
    du->pref_active = 1;
    du->gui_x = (rects + (unsigned long )du->unit)->x;
    du->gui_y = (rects + (unsigned long )du->unit)->y;
  } else {
    du->pref_width = 800U;
    du->pref_height = 600U;
    du->pref_active = 0;
  }
  con->status = vmw_du_connector_detect(con, 1);
  __mptr___1 = (struct list_head const *)con->head.next;
  con = (struct drm_connector *)__mptr___1 + 0xfffffffffffffb80UL;
  ldv_41454: ;
  if ((unsigned long )(& con->head) != (unsigned long )(& dev->mode_config.connector_list)) {
    goto ldv_41453;
  } else {
  }
  ldv_mutex_unlock_99(& dev->mode_config.mutex);
  return (0);
}
}
int vmw_du_page_flip(struct drm_crtc *crtc , struct drm_framebuffer *fb , struct drm_pending_vblank_event *event )
{
  struct vmw_private *dev_priv ;
  struct vmw_private *tmp ;
  struct drm_framebuffer *old_fb ;
  struct vmw_framebuffer *vfb ;
  struct drm_framebuffer const *__mptr ;
  struct drm_file *file_priv ;
  struct vmw_fence_obj *fence ;
  struct drm_clip_rect clips ;
  int ret ;
  bool tmp___0 ;
  int tmp___1 ;
  struct drm_crtc const *__mptr___0 ;
  {
  tmp = vmw_priv(crtc->dev);
  dev_priv = tmp;
  old_fb = crtc->fb;
  __mptr = (struct drm_framebuffer const *)fb;
  vfb = (struct vmw_framebuffer *)__mptr;
  fence = 0;
  if ((unsigned long )event == (unsigned long )((struct drm_pending_vblank_event *)0)) {
    return (-22);
  } else {
  }
  if ((unsigned long )dev_priv->sou_priv == (unsigned long )((struct vmw_screen_object_display *)0)) {
    return (-38);
  } else {
  }
  file_priv = event->base.file_priv;
  tmp___0 = vmw_kms_screen_object_flippable(dev_priv, crtc);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (-22);
  } else {
  }
  crtc->fb = fb;
  clips.y1 = 0U;
  clips.x1 = clips.y1;
  clips.x2 = (unsigned short )fb->width;
  clips.y2 = (unsigned short )fb->height;
  if ((int )vfb->dmabuf) {
    ret = do_dmabuf_dirty_sou(file_priv, dev_priv, vfb, 0U, 0U, & clips, 1U, 1, & fence);
  } else {
    ret = do_surface_dirty_sou(dev_priv, file_priv, vfb, 0U, 0U, & clips, 1U, 1, & fence);
  }
  if (ret != 0) {
    goto out_no_fence;
  } else {
  }
  if ((unsigned long )fence == (unsigned long )((struct vmw_fence_obj *)0)) {
    ret = -22;
    goto out_no_fence;
  } else {
  }
  ret = vmw_event_fence_action_queue(file_priv, fence, & event->base, & event->event.tv_sec,
                                     & event->event.tv_usec, 1);
  vmw_fence_obj_unreference(& fence);
  __mptr___0 = (struct drm_crtc const *)crtc;
  if ((int )((struct vmw_display_unit *)__mptr___0)->is_implicit) {
    vmw_kms_screen_object_update_implicit_fb(dev_priv, crtc);
  } else {
  }
  return (ret);
  out_no_fence:
  crtc->fb = old_fb;
  return (ret);
}
}
void vmw_du_crtc_save(struct drm_crtc *crtc )
{
  {
  return;
}
}
void vmw_du_crtc_restore(struct drm_crtc *crtc )
{
  {
  return;
}
}
void vmw_du_crtc_gamma_set(struct drm_crtc *crtc , u16 *r , u16 *g , u16 *b , uint32_t start ,
                           uint32_t size )
{
  struct vmw_private *dev_priv ;
  struct vmw_private *tmp ;
  int i ;
  {
  tmp = vmw_priv(crtc->dev);
  dev_priv = tmp;
  i = 0;
  goto ldv_41491;
  ldv_41490:
  drm_ut_debug_printk(1U, "drm", "vmw_du_crtc_gamma_set", "%d r/g/b = 0x%04x / 0x%04x / 0x%04x\n",
                      i, (int )*(r + (unsigned long )i), (int )*(g + (unsigned long )i),
                      (int )*(b + (unsigned long )i));
  vmw_write(dev_priv, (unsigned int )(i * 3 + 1024), (uint32_t )((int )*(r + (unsigned long )i) >> 8));
  vmw_write(dev_priv, (unsigned int )(i * 3 + 1025), (uint32_t )((int )*(g + (unsigned long )i) >> 8));
  vmw_write(dev_priv, (unsigned int )(i * 3 + 1026), (uint32_t )((int )*(b + (unsigned long )i) >> 8));
  i = i + 1;
  ldv_41491: ;
  if ((uint32_t )i < size) {
    goto ldv_41490;
  } else {
  }
  return;
}
}
void vmw_du_connector_dpms(struct drm_connector *connector , int mode )
{
  {
  return;
}
}
void vmw_du_connector_save(struct drm_connector *connector )
{
  {
  return;
}
}
void vmw_du_connector_restore(struct drm_connector *connector )
{
  {
  return;
}
}
enum drm_connector_status vmw_du_connector_detect(struct drm_connector *connector ,
                                                  bool force )
{
  uint32_t num_displays ;
  struct drm_device *dev ;
  struct vmw_private *dev_priv ;
  struct vmw_private *tmp ;
  struct vmw_display_unit *du ;
  struct drm_connector const *__mptr ;
  struct drm_connector const *__mptr___0 ;
  {
  dev = connector->dev;
  tmp = vmw_priv(dev);
  dev_priv = tmp;
  __mptr = (struct drm_connector const *)connector;
  du = (struct vmw_display_unit *)__mptr + 0xfffffffffffffc58UL;
  ldv_mutex_lock_100(& dev_priv->hw_mutex);
  num_displays = vmw_read(dev_priv, 31U);
  ldv_mutex_unlock_101(& dev_priv->hw_mutex);
  __mptr___0 = (struct drm_connector const *)connector;
  return (((struct vmw_display_unit *)__mptr___0 + 0xfffffffffffffc58UL)->unit < num_displays && (int )du->pref_active ? 1 : 2);
}
}
static struct drm_display_mode vmw_kms_connector_builtin[19U] =
  { {{0, 0}, {0U, 3739147998U, 0}, {'6', '4', '0', 'x', '4', '8', '0', '\000'}, 0,
      64U, 25175, 640, 656, 752, 800, 0, 480, 489, 492, 525, 0, 10U, 0, 0, 0, 0, 0,
      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
        {{0, 0}, {0U, 3739147998U, 0}, {'8', '0', '0', 'x', '6', '0', '0', '\000'}, 0,
      64U, 40000, 800, 840, 968, 1056, 0, 600, 601, 605, 628, 0, 5U, 0, 0, 0, 0, 0,
      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
        {{0, 0}, {0U, 3739147998U, 0}, {'1', '0', '2', '4', 'x', '7', '6', '8', '\000'},
      0, 64U, 65000, 1024, 1048, 1184, 1344, 0, 768, 771, 777, 806, 0, 10U, 0, 0,
      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
        {{0, 0}, {0U, 3739147998U, 0}, {'1', '1', '5', '2', 'x', '8', '6', '4', '\000'},
      0, 64U, 108000, 1152, 1216, 1344, 1600, 0, 864, 865, 868, 900, 0, 5U, 0, 0,
      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
        {{0, 0}, {0U, 3739147998U, 0}, {'1', '2', '8', '0', 'x', '7', '6', '8', '\000'},
      0, 64U, 79500, 1280, 1344, 1472, 1664, 0, 768, 771, 778, 798, 0, 6U, 0, 0, 0,
      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
        {{0, 0}, {0U, 3739147998U, 0}, {'1', '2', '8', '0', 'x', '8', '0', '0', '\000'},
      0, 64U, 83500, 1280, 1352, 1480, 1680, 0, 800, 803, 809, 831, 0, 9U, 0, 0, 0,
      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
        {{0, 0}, {0U, 3739147998U, 0}, {'1', '2', '8', '0', 'x', '9', '6', '0', '\000'},
      0, 64U, 108000, 1280, 1376, 1488, 1800, 0, 960, 961, 964, 1000, 0, 5U, 0, 0,
      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
        {{0, 0}, {0U, 3739147998U, 0}, {'1', '2', '8', '0', 'x', '1', '0', '2', '4',
                                     '\000'}, 0, 64U, 108000, 1280, 1328, 1440, 1688,
      0, 1024, 1025, 1028, 1066, 0, 5U, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
      0, 0, 0, 0, 0, 0, 0, 0},
        {{0, 0}, {0U, 3739147998U, 0}, {'1', '3', '6', '0', 'x', '7', '6', '8', '\000'},
      0, 64U, 85500, 1360, 1424, 1536, 1792, 0, 768, 771, 777, 795, 0, 5U, 0, 0, 0,
      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
        {{0, 0}, {0U, 3739147998U, 0}, {'1', '4', '0', '0', 'x', '1', '0', '5', '0',
                                     '\000'}, 0, 64U, 121750, 1400, 1488, 1632, 1864,
      0, 1050, 1053, 1057, 1089, 0, 6U, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
      0, 0, 0, 0, 0, 0, 0, 0},
        {{0, 0}, {0U, 3739147998U, 0}, {'1', '4', '4', '0', 'x', '9', '0', '0', '\000'},
      0, 64U, 106500, 1440, 1520, 1672, 1904, 0, 900, 903, 909, 934, 0, 6U, 0, 0,
      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
        {{0, 0}, {0U, 3739147998U, 0}, {'1', '6', '0', '0', 'x', '1', '2', '0', '0',
                                     '\000'}, 0, 64U, 162000, 1600, 1664, 1856, 2160,
      0, 1200, 1201, 1204, 1250, 0, 5U, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
      0, 0, 0, 0, 0, 0, 0, 0},
        {{0, 0}, {0U, 3739147998U, 0}, {'1', '6', '8', '0', 'x', '1', '0', '5', '0',
                                     '\000'}, 0, 64U, 146250, 1680, 1784, 1960, 2240,
      0, 1050, 1053, 1059, 1089, 0, 6U, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
      0, 0, 0, 0, 0, 0, 0, 0},
        {{0, 0}, {0U, 3739147998U, 0}, {'1', '7', '9', '2', 'x', '1', '3', '4', '4',
                                     '\000'}, 0, 64U, 204750, 1792, 1920, 2120, 2448,
      0, 1344, 1345, 1348, 1394, 0, 6U, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
      0, 0, 0, 0, 0, 0, 0, 0},
        {{0, 0}, {0U, 3739147998U, 0}, {'1', '8', '5', '6', 'x', '1', '3', '9', '2',
                                     '\000'}, 0, 64U, 218250, 1856, 1952, 2176, 2528,
      0, 1392, 1393, 1396, 1439, 0, 6U, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
      0, 0, 0, 0, 0, 0, 0, 0},
        {{0, 0}, {0U, 3739147998U, 0}, {'1', '9', '2', '0', 'x', '1', '2', '0', '0',
                                     '\000'}, 0, 64U, 193250, 1920, 2056, 2256, 2592,
      0, 1200, 1203, 1209, 1245, 0, 6U, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
      0, 0, 0, 0, 0, 0, 0, 0},
        {{0, 0}, {0U, 3739147998U, 0}, {'1', '9', '2', '0', 'x', '1', '4', '4', '0',
                                     '\000'}, 0, 64U, 234000, 1920, 2048, 2256, 2600,
      0, 1440, 1441, 1444, 1500, 0, 6U, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
      0, 0, 0, 0, 0, 0, 0, 0},
        {{0, 0}, {0U, 3739147998U, 0}, {'2', '5', '6', '0', 'x', '1', '6', '0', '0',
                                     '\000'}, 0, 64U, 348500, 2560, 2752, 3032, 3504,
      0, 1600, 1603, 1609, 1658, 0, 6U, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
      0, 0, 0, 0, 0, 0, 0, 0},
        {{0, 0}, {0U, 3739147998U, 0}, {'\000'}, 0, 0U, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
      0, 0U, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}};
static void vmw_guess_mode_timing(struct drm_display_mode *mode )
{
  {
  mode->hsync_start = mode->hdisplay + 50;
  mode->hsync_end = mode->hsync_start + 50;
  mode->htotal = mode->hsync_end + 50;
  mode->vsync_start = mode->vdisplay + 50;
  mode->vsync_end = mode->vsync_start + 50;
  mode->vtotal = mode->vsync_end + 50;
  mode->clock = (int )((((unsigned int )mode->htotal * (unsigned int )mode->vtotal) / 100U) * 6U);
  mode->vrefresh = drm_mode_vrefresh((struct drm_display_mode const *)mode);
  return;
}
}
int vmw_du_connector_fill_modes(struct drm_connector *connector , uint32_t max_width ,
                                uint32_t max_height )
{
  struct vmw_display_unit *du ;
  struct drm_connector const *__mptr ;
  struct drm_device *dev ;
  struct vmw_private *dev_priv ;
  struct vmw_private *tmp ;
  struct drm_display_mode *mode ;
  struct drm_display_mode *bmode ;
  struct drm_display_mode prefmode ;
  unsigned int tmp___0 ;
  int i ;
  bool tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  {
  __mptr = (struct drm_connector const *)connector;
  du = (struct vmw_display_unit *)__mptr + 0xfffffffffffffc58UL;
  dev = connector->dev;
  tmp = vmw_priv(dev);
  dev_priv = tmp;
  mode = 0;
  prefmode.head.next = 0;
  prefmode.head.prev = 0;
  prefmode.base.id = 0U;
  prefmode.base.type = 3739147998U;
  prefmode.base.properties = 0;
  prefmode.name[0] = 'p';
  prefmode.name[1] = 'r';
  prefmode.name[2] = 'e';
  prefmode.name[3] = 'f';
  prefmode.name[4] = 'e';
  prefmode.name[5] = 'r';
  prefmode.name[6] = 'r';
  prefmode.name[7] = 'e';
  prefmode.name[8] = 'd';
  prefmode.name[9] = '\000';
  tmp___0 = 10U;
  while (1) {
    if (tmp___0 >= 32U) {
      break;
    } else {
    }
    prefmode.name[tmp___0] = (char)0;
    tmp___0 = tmp___0 + 1U;
  }
  prefmode.status = 0;
  prefmode.type = 72U;
  prefmode.clock = 0;
  prefmode.hdisplay = 0;
  prefmode.hsync_start = 0;
  prefmode.hsync_end = 0;
  prefmode.htotal = 0;
  prefmode.hskew = 0;
  prefmode.vdisplay = 0;
  prefmode.vsync_start = 0;
  prefmode.vsync_end = 0;
  prefmode.vtotal = 0;
  prefmode.vscan = 0;
  prefmode.flags = 6U;
  prefmode.width_mm = 0;
  prefmode.height_mm = 0;
  prefmode.clock_index = 0;
  prefmode.synth_clock = 0;
  prefmode.crtc_hdisplay = 0;
  prefmode.crtc_hblank_start = 0;
  prefmode.crtc_hblank_end = 0;
  prefmode.crtc_hsync_start = 0;
  prefmode.crtc_hsync_end = 0;
  prefmode.crtc_htotal = 0;
  prefmode.crtc_hskew = 0;
  prefmode.crtc_vdisplay = 0;
  prefmode.crtc_vblank_start = 0;
  prefmode.crtc_vblank_end = 0;
  prefmode.crtc_vsync_start = 0;
  prefmode.crtc_vsync_end = 0;
  prefmode.crtc_vtotal = 0;
  prefmode.private_size = 0;
  prefmode.private = 0;
  prefmode.private_flags = 0;
  prefmode.vrefresh = 0;
  prefmode.hsync = 0;
  mode = drm_mode_duplicate(dev, (struct drm_display_mode const *)(& prefmode));
  if ((unsigned long )mode == (unsigned long )((struct drm_display_mode *)0)) {
    return (0);
  } else {
  }
  mode->hdisplay = (int )du->pref_width;
  mode->vdisplay = (int )du->pref_height;
  vmw_guess_mode_timing(mode);
  tmp___1 = vmw_kms_validate_mode_vram(dev_priv, (uint32_t )(mode->hdisplay * 2),
                                       (uint32_t )mode->vdisplay);
  if ((int )tmp___1) {
    drm_mode_probed_add(connector, mode);
  } else {
    drm_mode_destroy(dev, mode);
    mode = 0;
  }
  if ((unsigned long )du->pref_mode != (unsigned long )((struct drm_display_mode *)0)) {
    list_del_init(& (du->pref_mode)->head);
    drm_mode_destroy(dev, du->pref_mode);
  } else {
  }
  du->pref_mode = mode;
  i = 0;
  goto ldv_41535;
  ldv_41534:
  bmode = (struct drm_display_mode *)(& vmw_kms_connector_builtin) + (unsigned long )i;
  if ((uint32_t )bmode->hdisplay > max_width || (uint32_t )bmode->vdisplay > max_height) {
    goto ldv_41533;
  } else {
  }
  tmp___2 = vmw_kms_validate_mode_vram(dev_priv, (uint32_t )(bmode->hdisplay * 2),
                                       (uint32_t )bmode->vdisplay);
  if (tmp___2) {
    tmp___3 = 0;
  } else {
    tmp___3 = 1;
  }
  if (tmp___3) {
    goto ldv_41533;
  } else {
  }
  mode = drm_mode_duplicate(dev, (struct drm_display_mode const *)bmode);
  if ((unsigned long )mode == (unsigned long )((struct drm_display_mode *)0)) {
    return (0);
  } else {
  }
  mode->vrefresh = drm_mode_vrefresh((struct drm_display_mode const *)mode);
  drm_mode_probed_add(connector, mode);
  ldv_41533:
  i = i + 1;
  ldv_41535: ;
  if (vmw_kms_connector_builtin[i].type != 0U) {
    goto ldv_41534;
  } else {
  }
  if ((unsigned long )du->pref_mode != (unsigned long )((struct drm_display_mode *)0)) {
    list_move(& (du->pref_mode)->head, & connector->probed_modes);
  } else {
  }
  drm_mode_connector_list_update(connector);
  return (1);
}
}
int vmw_du_connector_set_property(struct drm_connector *connector , struct drm_property *property ,
                                  uint64_t val )
{
  {
  return (0);
}
}
int vmw_kms_update_layout_ioctl(struct drm_device *dev , void *data , struct drm_file *file_priv )
{
  struct vmw_private *dev_priv ;
  struct vmw_private *tmp ;
  struct drm_vmw_update_layout_arg *arg ;
  struct vmw_master *vmaster ;
  struct vmw_master *tmp___0 ;
  void *user_rects ;
  struct drm_vmw_rect *rects ;
  unsigned int rects_size ;
  int ret ;
  int i ;
  struct drm_mode_config *mode_config ;
  long tmp___1 ;
  struct drm_vmw_rect def_rect ;
  void *tmp___2 ;
  long tmp___3 ;
  unsigned long tmp___4 ;
  long tmp___5 ;
  {
  tmp = vmw_priv(dev);
  dev_priv = tmp;
  arg = (struct drm_vmw_update_layout_arg *)data;
  tmp___0 = vmw_master(file_priv->master);
  vmaster = tmp___0;
  mode_config = & dev->mode_config;
  ret = ttm_read_lock(& vmaster->lock, 1);
  tmp___1 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___1 != 0L) {
    return (ret);
  } else {
  }
  if (arg->num_outputs == 0U) {
    def_rect.x = 0;
    def_rect.y = 0;
    def_rect.w = 800U;
    def_rect.h = 600U;
    vmw_du_update_layout(dev_priv, 1U, & def_rect);
    goto out_unlock;
  } else {
  }
  rects_size = arg->num_outputs * 16U;
  tmp___2 = kcalloc((size_t )arg->num_outputs, 16UL, 208U);
  rects = (struct drm_vmw_rect *)tmp___2;
  tmp___3 = ldv__builtin_expect((unsigned long )rects == (unsigned long )((struct drm_vmw_rect *)0),
                             0L);
  if (tmp___3 != 0L) {
    ret = -12;
    goto out_unlock;
  } else {
  }
  user_rects = (void *)arg->rects;
  tmp___4 = copy_from_user((void *)rects, (void const *)user_rects, (unsigned long )rects_size);
  ret = (int )tmp___4;
  tmp___5 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___5 != 0L) {
    drm_err("vmw_kms_update_layout_ioctl", "Failed to get rects.\n");
    ret = -14;
    goto out_free;
  } else {
  }
  i = 0;
  goto ldv_41561;
  ldv_41560: ;
  if ((((rects + (unsigned long )i)->x < 0 || (rects + (unsigned long )i)->y < 0) || (uint32_t )(rects + (unsigned long )i)->x + (rects + (unsigned long )i)->w > (uint32_t )mode_config->max_width) || (uint32_t )(rects + (unsigned long )i)->y + (rects + (unsigned long )i)->h > (uint32_t )mode_config->max_height) {
    drm_err("vmw_kms_update_layout_ioctl", "Invalid GUI layout.\n");
    ret = -22;
    goto out_free;
  } else {
  }
  i = i + 1;
  ldv_41561: ;
  if ((uint32_t )i < arg->num_outputs) {
    goto ldv_41560;
  } else {
  }
  vmw_du_update_layout(dev_priv, arg->num_outputs, rects);
  out_free:
  kfree((void const *)rects);
  out_unlock:
  ttm_read_unlock(& vmaster->lock);
  return (ret);
}
}
void ldv_check_final_state(void) ;
void ldv_initialize(void) ;
extern void ldv_handler_precall(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
int main(void)
{
  struct drm_framebuffer *var_group1 ;
  struct drm_file *var_group2 ;
  unsigned int var_vmw_framebuffer_surface_dirty_12_p2 ;
  unsigned int var_vmw_framebuffer_surface_dirty_12_p3 ;
  struct drm_clip_rect *var_vmw_framebuffer_surface_dirty_12_p4 ;
  unsigned int var_vmw_framebuffer_surface_dirty_12_p5 ;
  unsigned int *var_vmw_framebuffer_create_handle_9_p2 ;
  unsigned int var_vmw_framebuffer_dmabuf_dirty_18_p2 ;
  unsigned int var_vmw_framebuffer_dmabuf_dirty_18_p3 ;
  struct drm_clip_rect *var_vmw_framebuffer_dmabuf_dirty_18_p4 ;
  unsigned int var_vmw_framebuffer_dmabuf_dirty_18_p5 ;
  struct drm_device *var_group3 ;
  struct drm_mode_fb_cmd2 *var_vmw_kms_fb_create_22_p2 ;
  int tmp ;
  int tmp___0 ;
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_41602;
  ldv_41601:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_handler_precall();
  vmw_framebuffer_surface_destroy(var_group1);
  goto ldv_41593;
  case 1:
  ldv_handler_precall();
  vmw_framebuffer_surface_dirty(var_group1, var_group2, var_vmw_framebuffer_surface_dirty_12_p2,
                                var_vmw_framebuffer_surface_dirty_12_p3, var_vmw_framebuffer_surface_dirty_12_p4,
                                var_vmw_framebuffer_surface_dirty_12_p5);
  goto ldv_41593;
  case 2:
  ldv_handler_precall();
  vmw_framebuffer_create_handle(var_group1, var_group2, var_vmw_framebuffer_create_handle_9_p2);
  goto ldv_41593;
  case 3:
  ldv_handler_precall();
  vmw_framebuffer_dmabuf_destroy(var_group1);
  goto ldv_41593;
  case 4:
  ldv_handler_precall();
  vmw_framebuffer_dmabuf_dirty(var_group1, var_group2, var_vmw_framebuffer_dmabuf_dirty_18_p2,
                               var_vmw_framebuffer_dmabuf_dirty_18_p3, var_vmw_framebuffer_dmabuf_dirty_18_p4,
                               var_vmw_framebuffer_dmabuf_dirty_18_p5);
  goto ldv_41593;
  case 5:
  ldv_handler_precall();
  vmw_framebuffer_create_handle(var_group1, var_group2, var_vmw_framebuffer_create_handle_9_p2);
  goto ldv_41593;
  case 6:
  ldv_handler_precall();
  vmw_kms_fb_create(var_group3, var_group2, var_vmw_kms_fb_create_22_p2);
  goto ldv_41593;
  default: ;
  goto ldv_41593;
  }
  ldv_41593: ;
  ldv_41602:
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    goto ldv_41601;
  } else {
  }
  ldv_check_final_state();
  return 0;
}
}
void ldv_mutex_lock_75(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_76(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_77(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_78(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_79(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_80(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_81(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_82(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_83(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_84(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_85(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_struct_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_86(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_struct_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_87(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_pm_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_88(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_pm_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_89(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_90(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_91(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_fb_surf_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_92(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_fb_surf_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_93(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_fb_surf_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_94(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_fb_surf_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_95(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_96(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_97(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_98(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_99(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_100(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_hw_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_101(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_hw_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static void atomic_set(atomic_t *v , int i )
{
  {
  v->counter = i;
  return;
}
}
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
int ldv_mutex_trylock_132(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_130(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_133(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_135(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_137(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_138(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_140(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_142(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_145(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_146(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_149(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_150(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_152(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_153(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_155(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_157(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_159(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_161(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_129(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_131(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_134(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_136(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_139(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_141(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_143(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_144(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_147(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_148(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_151(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_154(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_156(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_158(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_160(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_release_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_release_mutex(struct mutex *lock ) ;
extern void __rwlock_init(rwlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
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
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void iounmap(void volatile * ) ;
extern void *ioremap_wc(resource_size_t , unsigned long ) ;
extern struct module __this_module ;
extern loff_t noop_llseek(struct file * , loff_t , int ) ;
extern void *dev_get_drvdata(struct device const * ) ;
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int pci_save_state(struct pci_dev * ) ;
extern void pci_restore_state(struct pci_dev * ) ;
extern int pci_set_power_state(struct pci_dev * , pci_power_t ) ;
extern int pci_request_regions(struct pci_dev * , char const * ) ;
extern void pci_release_regions(struct pci_dev * ) ;
extern int pci_request_region(struct pci_dev * , int , char const * ) ;
extern void pci_release_region(struct pci_dev * , int ) ;
__inline static void *pci_get_drvdata(struct pci_dev *pdev )
{
  void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)(& pdev->dev));
  return (tmp);
}
}
extern int mtrr_add(unsigned long , unsigned long , unsigned int , bool ) ;
extern int mtrr_del(int , unsigned long , unsigned long ) ;
extern void idr_destroy(struct idr * ) ;
extern void idr_init(struct idr * ) ;
extern void drm_ht_remove(struct drm_open_hash * ) ;
__inline static int drm_mtrr_add(unsigned long offset , unsigned long size , unsigned int flags )
{
  int tmp ;
  {
  tmp = mtrr_add(offset, size, flags, 1);
  return (tmp);
}
}
__inline static int drm_mtrr_del(int handle , unsigned long offset , unsigned long size ,
                                 unsigned int flags )
{
  int tmp ;
  {
  tmp = mtrr_del(handle, offset, size);
  return (tmp);
}
}
extern long drm_ioctl(struct file * , unsigned int , unsigned long ) ;
extern long drm_compat_ioctl(struct file * , unsigned int , unsigned long ) ;
extern int drm_open(struct inode * , struct file * ) ;
extern int drm_fasync(int , struct file * , int ) ;
extern int drm_release(struct inode * , struct file * ) ;
extern int drm_irq_install(struct drm_device * ) ;
extern int drm_irq_uninstall(struct drm_device * ) ;
extern void drm_put_dev(struct drm_device * ) ;
extern int drm_pci_init(struct drm_driver * , struct pci_driver * ) ;
extern void drm_pci_exit(struct drm_driver * , struct pci_driver * ) ;
extern int drm_get_pci_dev(struct pci_dev * , struct pci_device_id const * , struct drm_driver * ) ;
extern int register_pm_notifier(struct notifier_block * ) ;
extern int unregister_pm_notifier(struct notifier_block * ) ;
extern int ttm_bo_wait(struct ttm_buffer_object * , bool , bool , bool ) ;
extern int ttm_bo_create(struct ttm_bo_device * , unsigned long , enum ttm_bo_type ,
                         struct ttm_placement * , uint32_t , bool , struct file * ,
                         struct ttm_buffer_object ** ) ;
extern int ttm_bo_init_mm(struct ttm_bo_device * , unsigned int , unsigned long ) ;
extern int ttm_bo_clean_mm(struct ttm_bo_device * , unsigned int ) ;
extern int ttm_bo_evict_mm(struct ttm_bo_device * , unsigned int ) ;
extern void ttm_bo_swapout_all(struct ttm_bo_device * ) ;
extern int ttm_bo_device_release(struct ttm_bo_device * ) ;
extern int ttm_bo_device_init(struct ttm_bo_device * , struct ttm_bo_global * , struct ttm_bo_driver * ,
                              uint64_t , bool ) ;
extern struct ttm_object_file *ttm_object_file_init(struct ttm_object_device * , unsigned int ) ;
extern void ttm_object_file_release(struct ttm_object_file ** ) ;
extern struct ttm_object_device *ttm_object_device_init(struct ttm_mem_global * ,
                                                        unsigned int ) ;
extern void ttm_object_device_release(struct ttm_object_device ** ) ;
extern void ttm_lock_init(struct ttm_lock * ) ;
extern void ttm_suspend_lock(struct ttm_lock * ) ;
extern void ttm_suspend_unlock(struct ttm_lock * ) ;
extern int ttm_vt_lock(struct ttm_lock * , bool , struct ttm_object_file * ) ;
extern int ttm_vt_unlock(struct ttm_lock * ) ;
__inline static void ttm_lock_set_kill(struct ttm_lock *lock , bool val , int signal )
{
  {
  lock->kill_takers = val;
  if ((int )val) {
    lock->signal = signal;
  } else {
  }
  return;
}
}
struct vmw_fence_manager *vmw_fence_manager_init(struct vmw_private *dev_priv ) ;
void vmw_fence_manager_takedown(struct vmw_fence_manager *fman ) ;
void vmw_fence_fifo_up(struct vmw_fence_manager *fman ) ;
void vmw_fence_fifo_down(struct vmw_fence_manager *fman ) ;
int vmw_fence_obj_wait_ioctl(struct drm_device *dev , void *data , struct drm_file *file_priv ) ;
int vmw_fence_obj_signaled_ioctl(struct drm_device *dev , void *data , struct drm_file *file_priv ) ;
int vmw_fence_obj_unref_ioctl(struct drm_device *dev , void *data , struct drm_file *file_priv ) ;
int vmw_fence_event_ioctl(struct drm_device *dev , void *data , struct drm_file *file_priv ) ;
void vmw_event_fence_fpriv_gone(struct vmw_fence_manager *fman , struct list_head *event_list ) ;
int vmw_3d_resource_inc(struct vmw_private *dev_priv , bool unhide_svga ) ;
void vmw_3d_resource_dec(struct vmw_private *dev_priv , bool hide_svga ) ;
int vmw_context_destroy_ioctl(struct drm_device *dev , void *data , struct drm_file *file_priv ) ;
int vmw_context_define_ioctl(struct drm_device *dev , void *data , struct drm_file *file_priv ) ;
int vmw_surface_destroy_ioctl(struct drm_device *dev , void *data , struct drm_file *file_priv ) ;
int vmw_surface_define_ioctl(struct drm_device *dev , void *data , struct drm_file *file_priv ) ;
int vmw_surface_reference_ioctl(struct drm_device *dev , void *data , struct drm_file *file_priv ) ;
int vmw_dmabuf_alloc_ioctl(struct drm_device *dev , void *data , struct drm_file *file_priv ) ;
int vmw_dmabuf_unref_ioctl(struct drm_device *dev , void *data , struct drm_file *file_priv ) ;
int vmw_stream_claim_ioctl(struct drm_device *dev , void *data , struct drm_file *file_priv ) ;
int vmw_stream_unref_ioctl(struct drm_device *dev , void *data , struct drm_file *file_priv ) ;
void vmw_resource_evict_all(struct vmw_private *dev_priv ) ;
int vmw_getparam_ioctl(struct drm_device *dev , void *data , struct drm_file *file_priv ) ;
int vmw_get_cap_3d_ioctl(struct drm_device *dev , void *data , struct drm_file *file_priv ) ;
int vmw_present_ioctl(struct drm_device *dev , void *data , struct drm_file *file_priv ) ;
int vmw_present_readback_ioctl(struct drm_device *dev , void *data , struct drm_file *file_priv ) ;
unsigned int vmw_fops_poll(struct file *filp , struct poll_table_struct *wait ) ;
ssize_t vmw_fops_read(struct file *filp , char *buffer , size_t count , loff_t *offset ) ;
int vmw_fifo_init(struct vmw_private *dev_priv , struct vmw_fifo_state *fifo ) ;
void vmw_fifo_release(struct vmw_private *dev_priv , struct vmw_fifo_state *fifo ) ;
int vmw_ttm_global_init(struct vmw_private *dev_priv ) ;
void vmw_ttm_global_release(struct vmw_private *dev_priv ) ;
int vmw_mmap(struct file *filp , struct vm_area_struct *vma ) ;
struct ttm_placement vmw_vram_sys_placement ;
struct ttm_bo_driver vmw_bo_driver ;
irqreturn_t vmw_irq_handler(int irq , void *arg ) ;
void vmw_irq_preinstall(struct drm_device *dev ) ;
int vmw_irq_postinstall(struct drm_device *dev ) ;
void vmw_irq_uninstall(struct drm_device *dev ) ;
int vmw_fb_init(struct vmw_private *vmw_priv___0 ) ;
int vmw_fb_close(struct vmw_private *vmw_priv___0 ) ;
int vmw_fb_on(struct vmw_private *vmw_priv___0 ) ;
int vmw_dumb_create(struct drm_file *file_priv , struct drm_device *dev , struct drm_mode_create_dumb *args ) ;
int vmw_dumb_map_offset(struct drm_file *file_priv , struct drm_device *dev , uint32_t handle ,
                        uint64_t *offset ) ;
int vmw_dumb_destroy(struct drm_file *file_priv , struct drm_device *dev , uint32_t handle ) ;
int vmw_overlay_init(struct vmw_private *dev_priv ) ;
int vmw_overlay_close(struct vmw_private *dev_priv ) ;
int vmw_overlay_ioctl(struct drm_device *dev , void *data , struct drm_file *file_priv ) ;
static struct drm_ioctl_desc vmw_ioctls[21U] =
  { {0U, 17, & vmw_getparam_ioctl, 3222299712U},
        {1U, 17, & vmw_dmabuf_alloc_ioctl, 3222824001U},
        {2U, 17, & vmw_dmabuf_unref_ioctl, 1074291778U},
        {3U, 26, & vmw_kms_cursor_bypass_ioctl, 1075340355U},
        {4U, 26, & vmw_overlay_ioctl, 1079534660U},
        {5U, 26, & vmw_stream_claim_ioctl, 2148033605U},
        {6U, 26, & vmw_stream_unref_ioctl, 1074291782U},
        {7U, 17, & vmw_context_define_ioctl, 2148033607U},
        {8U, 17, & vmw_context_destroy_ioctl, 1074291784U},
        {9U, 17, & vmw_surface_define_ioctl, 3224396873U},
        {10U, 17, & vmw_surface_destroy_ioctl, 1074291786U},
        {11U, 17, & vmw_surface_reference_ioctl, 3224396875U},
        {12U, 17, & vmw_execbuf_ioctl, 1075864652U},
        {13U, 17, & vmw_get_cap_3d_ioctl, 1074816077U},
        {14U, 17, & vmw_fence_obj_wait_ioctl, 3223872590U},
        {15U, 17, & vmw_fence_obj_signaled_ioctl, 3222824015U},
        {16U, 17, & vmw_fence_obj_unref_ioctl, 1074291792U},
        {17U, 17, & vmw_fence_event_ioctl, 1075340369U},
        {18U, 19, & vmw_present_ioctl, 1075864658U},
        {19U, 19, & vmw_present_readback_ioctl, 1075340371U},
        {20U, 18, & vmw_kms_update_layout_ioctl, 1074816084U}};
static struct pci_device_id vmw_pci_id_list[2U] = { {5549U, 1029U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci_device_table ;
static int enable_fbdev = 1;
static int vmw_probe(struct pci_dev *pdev , struct pci_device_id const *ent ) ;
static void vmw_master_init(struct vmw_master *vmaster ) ;
static int vmwgfx_pm_notifier(struct notifier_block *nb , unsigned long val , void *ptr ) ;
static void vmw_print_capabilities(uint32_t capabilities )
{
  {
  printk("\016[drm] Capabilities:\n");
  if ((capabilities & 2U) != 0U) {
    printk("\016[drm]   Rect copy.\n");
  } else {
  }
  if ((capabilities & 32U) != 0U) {
    printk("\016[drm]   Cursor.\n");
  } else {
  }
  if ((capabilities & 64U) != 0U) {
    printk("\016[drm]   Cursor bypass.\n");
  } else {
  }
  if ((capabilities & 128U) != 0U) {
    printk("\016[drm]   Cursor bypass 2.\n");
  } else {
  }
  if ((capabilities & 256U) != 0U) {
    printk("\016[drm]   8bit emulation.\n");
  } else {
  }
  if ((capabilities & 512U) != 0U) {
    printk("\016[drm]   Alpha cursor.\n");
  } else {
  }
  if ((capabilities & 16384U) != 0U) {
    printk("\016[drm]   3D.\n");
  } else {
  }
  if ((capabilities & 32768U) != 0U) {
    printk("\016[drm]   Extended Fifo.\n");
  } else {
  }
  if ((capabilities & 65536U) != 0U) {
    printk("\016[drm]   Multimon.\n");
  } else {
  }
  if ((capabilities & 131072U) != 0U) {
    printk("\016[drm]   Pitchlock.\n");
  } else {
  }
  if ((capabilities & 262144U) != 0U) {
    printk("\016[drm]   Irq mask.\n");
  } else {
  }
  if ((capabilities & 524288U) != 0U) {
    printk("\016[drm]   Display Topology.\n");
  } else {
  }
  if ((capabilities & 1048576U) != 0U) {
    printk("\016[drm]   GMR.\n");
  } else {
  }
  if ((capabilities & 2097152U) != 0U) {
    printk("\016[drm]   Traces.\n");
  } else {
  }
  if ((capabilities & 4194304U) != 0U) {
    printk("\016[drm]   GMR2.\n");
  } else {
  }
  if ((capabilities & 8388608U) != 0U) {
    printk("\016[drm]   Screen Object 2.\n");
  } else {
  }
  return;
}
}
static void vmw_dummy_query_bo_prepare(struct vmw_private *dev_priv )
{
  struct ttm_bo_kmap_obj map ;
  SVGA3dQueryResult volatile *result ;
  bool dummy ;
  int ret ;
  struct ttm_bo_device *bdev ;
  struct ttm_buffer_object *bo ;
  long tmp ;
  void *tmp___0 ;
  long tmp___1 ;
  {
  bdev = & dev_priv->bdev;
  bo = dev_priv->dummy_query_bo;
  ttm_bo_reserve(bo, 0, 0, 0, 0U);
  spin_lock(& bdev->fence_lock);
  ret = ttm_bo_wait(bo, 0, 0, 0);
  spin_unlock(& bdev->fence_lock);
  tmp = ldv__builtin_expect(ret != 0, 0L);
  if (tmp != 0L) {
    vmw_fallback_wait(dev_priv, 0, 1, 0U, 0, 2500UL);
  } else {
  }
  ret = ttm_bo_kmap(bo, 0UL, 1UL, & map);
  tmp___1 = ldv__builtin_expect(ret == 0, 1L);
  if (tmp___1 != 0L) {
    tmp___0 = ttm_kmap_obj_virtual(& map, & dummy);
    result = (SVGA3dQueryResult volatile *)tmp___0;
    result->totalSize = 12U;
    result->state = 0;
    result->ldv_38484.result32 = 255U;
    ttm_bo_kunmap(& map);
  } else {
    drm_err("vmw_dummy_query_bo_prepare", "Dummy query buffer map failed.\n");
  }
  ttm_bo_unreserve(bo);
  return;
}
}
static int vmw_dummy_query_bo_create(struct vmw_private *dev_priv )
{
  int tmp ;
  {
  tmp = ttm_bo_create(& dev_priv->bdev, 4096UL, 0, & vmw_vram_sys_placement, 0U, 0,
                      0, & dev_priv->dummy_query_bo);
  return (tmp);
}
}
static int vmw_request_device(struct vmw_private *dev_priv )
{
  int ret ;
  long tmp ;
  long tmp___0 ;
  {
  ret = vmw_fifo_init(dev_priv, & dev_priv->fifo);
  tmp = ldv__builtin_expect(ret != 0, 0L);
  if (tmp != 0L) {
    drm_err("vmw_request_device", "Unable to initialize FIFO.\n");
    return (ret);
  } else {
  }
  vmw_fence_fifo_up(dev_priv->fman);
  ret = vmw_dummy_query_bo_create(dev_priv);
  tmp___0 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___0 != 0L) {
    goto out_no_query_bo;
  } else {
  }
  vmw_dummy_query_bo_prepare(dev_priv);
  return (0);
  out_no_query_bo:
  vmw_fence_fifo_down(dev_priv->fman);
  vmw_fifo_release(dev_priv, & dev_priv->fifo);
  return (ret);
}
}
static void vmw_release_device(struct vmw_private *dev_priv )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )dev_priv->pinned_bo != (unsigned long )((struct ttm_buffer_object *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/vmwgfx/vmwgfx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/vmwgfx/vmwgfx_drv.c.prepared"),
                         "i" (434), "i" (12UL));
    ldv_41404: ;
    goto ldv_41404;
  } else {
  }
  ttm_bo_unref(& dev_priv->dummy_query_bo);
  vmw_fence_fifo_down(dev_priv->fman);
  vmw_fifo_release(dev_priv, & dev_priv->fifo);
  return;
}
}
int vmw_3d_resource_inc(struct vmw_private *dev_priv , bool unhide_svga )
{
  int ret ;
  long tmp ;
  uint32_t tmp___0 ;
  uint32_t tmp___1 ;
  long tmp___2 ;
  {
  ret = 0;
  ldv_mutex_lock_143(& dev_priv->release_mutex);
  tmp___1 = dev_priv->num_3d_resources;
  dev_priv->num_3d_resources = dev_priv->num_3d_resources + 1U;
  tmp___2 = ldv__builtin_expect(tmp___1 == 0U, 0L);
  if (tmp___2 != 0L) {
    ret = vmw_request_device(dev_priv);
    tmp = ldv__builtin_expect(ret != 0, 0L);
    if (tmp != 0L) {
      dev_priv->num_3d_resources = dev_priv->num_3d_resources - 1U;
    } else {
    }
  } else
  if ((int )unhide_svga) {
    ldv_mutex_lock_144(& dev_priv->hw_mutex);
    tmp___0 = vmw_read(dev_priv, 1U);
    vmw_write(dev_priv, 1U, tmp___0 & 4294967293U);
    ldv_mutex_unlock_145(& dev_priv->hw_mutex);
  } else {
  }
  ldv_mutex_unlock_146(& dev_priv->release_mutex);
  return (ret);
}
}
void vmw_3d_resource_dec(struct vmw_private *dev_priv , bool hide_svga )
{
  int32_t n3d ;
  uint32_t tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  ldv_mutex_lock_147(& dev_priv->release_mutex);
  dev_priv->num_3d_resources = dev_priv->num_3d_resources - 1U;
  tmp___0 = ldv__builtin_expect(dev_priv->num_3d_resources == 0U, 0L);
  if (tmp___0 != 0L) {
    vmw_release_device(dev_priv);
  } else
  if ((int )hide_svga) {
    ldv_mutex_lock_148(& dev_priv->hw_mutex);
    tmp = vmw_read(dev_priv, 1U);
    vmw_write(dev_priv, 1U, tmp | 2U);
    ldv_mutex_unlock_149(& dev_priv->hw_mutex);
  } else {
  }
  n3d = (int )dev_priv->num_3d_resources;
  ldv_mutex_unlock_150(& dev_priv->release_mutex);
  tmp___1 = ldv__builtin_expect(n3d < 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/vmwgfx/vmwgfx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/vmwgfx/vmwgfx_drv.c.prepared"),
                         "i" (496), "i" (12UL));
    ldv_41415: ;
    goto ldv_41415;
  } else {
  }
  return;
}
}
static void vmw_get_initial_size(struct vmw_private *dev_priv )
{
  uint32_t width ;
  uint32_t height ;
  uint32_t __max1 ;
  uint32_t __max2 ;
  uint32_t __max1___0 ;
  uint32_t __max2___0 ;
  {
  width = vmw_read(dev_priv, 2U);
  height = vmw_read(dev_priv, 3U);
  __max1 = width;
  __max2 = 800U;
  width = __max1 > __max2 ? __max1 : __max2;
  __max1___0 = height;
  __max2___0 = 600U;
  height = __max1___0 > __max2___0 ? __max1___0 : __max2___0;
  if (dev_priv->fb_max_width < width || dev_priv->fb_max_height < height) {
    width = 800U;
    height = 600U;
  } else {
  }
  dev_priv->initial_width = width;
  dev_priv->initial_height = height;
  return;
}
}
static int vmw_driver_load(struct drm_device *dev , unsigned long chipset )
{
  struct vmw_private *dev_priv ;
  int ret ;
  uint32_t svga_id ;
  enum vmw_res_type i ;
  void *tmp ;
  long tmp___0 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  struct lock_class_key __key___2 ;
  struct lock_class_key __key___3 ;
  struct lock_class_key __key___4 ;
  struct lock_class_key __key___5 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  long tmp___6 ;
  bool tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  long tmp___10 ;
  long tmp___11 ;
  long tmp___12 ;
  long tmp___13 ;
  {
  tmp = kzalloc(169840UL, 208U);
  dev_priv = (struct vmw_private *)tmp;
  tmp___0 = ldv__builtin_expect((unsigned long )dev_priv == (unsigned long )((struct vmw_private *)0),
                             0L);
  if (tmp___0 != 0L) {
    drm_err("vmw_driver_load", "Failed allocating a device private struct.\n");
    return (-12);
  } else {
  }
  pci_set_master(dev->pdev);
  dev_priv->dev = dev;
  dev_priv->vmw_chipset = chipset;
  dev_priv->last_read_seqno = 4294967196U;
  __mutex_init(& dev_priv->hw_mutex, "&dev_priv->hw_mutex", & __key);
  __mutex_init(& dev_priv->cmdbuf_mutex, "&dev_priv->cmdbuf_mutex", & __key___0);
  __mutex_init(& dev_priv->release_mutex, "&dev_priv->release_mutex", & __key___1);
  __rwlock_init(& dev_priv->resource_lock, "&dev_priv->resource_lock", & __key___2);
  i = 0;
  goto ldv_41441;
  ldv_41440:
  idr_init((struct idr *)(& dev_priv->res_idr) + (unsigned long )i);
  INIT_LIST_HEAD((struct list_head *)(& dev_priv->res_lru) + (unsigned long )i);
  i = (enum vmw_res_type )((unsigned int )i + 1U);
  ldv_41441: ;
  if ((unsigned int )i <= 2U) {
    goto ldv_41440;
  } else {
  }
  __mutex_init(& dev_priv->init_mutex, "&dev_priv->init_mutex", & __key___3);
  __init_waitqueue_head(& dev_priv->fence_queue, "&dev_priv->fence_queue", & __key___4);
  __init_waitqueue_head(& dev_priv->fifo_queue, "&dev_priv->fifo_queue", & __key___5);
  dev_priv->fence_queue_waiters = 0;
  atomic_set(& dev_priv->fifo_queue_waiters, 0);
  dev_priv->used_memory_size = 0U;
  dev_priv->io_start = (unsigned int )(dev->pdev)->resource[0].start;
  dev_priv->vram_start = (uint32_t )(dev->pdev)->resource[1].start;
  dev_priv->mmio_start = (uint32_t )(dev->pdev)->resource[2].start;
  dev_priv->enable_fb = enable_fbdev != 0;
  ldv_mutex_lock_151(& dev_priv->hw_mutex);
  vmw_write(dev_priv, 0U, 2415919106U);
  svga_id = vmw_read(dev_priv, 0U);
  if (svga_id != 2415919106U) {
    ret = -38;
    drm_err("vmw_driver_load", "Unsupported SVGA ID 0x%x\n", svga_id);
    ldv_mutex_unlock_152(& dev_priv->hw_mutex);
    goto out_err0;
  } else {
  }
  dev_priv->capabilities = vmw_read(dev_priv, 17U);
  dev_priv->vram_size = vmw_read(dev_priv, 15U);
  dev_priv->mmio_size = vmw_read(dev_priv, 19U);
  dev_priv->fb_max_width = vmw_read(dev_priv, 4U);
  dev_priv->fb_max_height = vmw_read(dev_priv, 5U);
  vmw_get_initial_size(dev_priv);
  if ((dev_priv->capabilities & 1048576U) != 0U) {
    dev_priv->max_gmr_descriptors = vmw_read(dev_priv, 44U);
    dev_priv->max_gmr_ids = vmw_read(dev_priv, 43U);
  } else {
  }
  if ((dev_priv->capabilities & 4194304U) != 0U) {
    dev_priv->max_gmr_pages = vmw_read(dev_priv, 46U);
    dev_priv->memory_size = vmw_read(dev_priv, 47U);
    dev_priv->memory_size = dev_priv->memory_size - dev_priv->vram_size;
  } else {
    dev_priv->memory_size = 536870912U;
  }
  ldv_mutex_unlock_153(& dev_priv->hw_mutex);
  vmw_print_capabilities(dev_priv->capabilities);
  if ((dev_priv->capabilities & 1048576U) != 0U) {
    printk("\016[drm] Max GMR ids is %u\n", dev_priv->max_gmr_ids);
    printk("\016[drm] Max GMR descriptors is %u\n", dev_priv->max_gmr_descriptors);
  } else {
  }
  if ((dev_priv->capabilities & 4194304U) != 0U) {
    printk("\016[drm] Max number of GMR pages is %u\n", dev_priv->max_gmr_pages);
    printk("\016[drm] Max dedicated hypervisor surface memory is %u kiB\n", dev_priv->memory_size / 1024U);
  } else {
  }
  printk("\016[drm] VRAM at 0x%08x size is %u kiB\n", dev_priv->vram_start, dev_priv->vram_size / 1024U);
  printk("\016[drm] MMIO at 0x%08x size is %u kiB\n", dev_priv->mmio_start, dev_priv->mmio_size / 1024U);
  ret = vmw_ttm_global_init(dev_priv);
  tmp___1 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___1 != 0L) {
    goto out_err0;
  } else {
  }
  vmw_master_init(& dev_priv->fbdev_master);
  ttm_lock_set_kill(& dev_priv->fbdev_master.lock, 0, 15);
  dev_priv->active_master = & dev_priv->fbdev_master;
  ret = ttm_bo_device_init(& dev_priv->bdev, (struct ttm_bo_global *)dev_priv->bo_global_ref.ref.object,
                           & vmw_bo_driver, 1048576ULL, 0);
  tmp___2 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___2 != 0L) {
    drm_err("vmw_driver_load", "Failed initializing TTM buffer object driver.\n");
    goto out_err1;
  } else {
  }
  ret = ttm_bo_init_mm(& dev_priv->bdev, 2U, (unsigned long )(dev_priv->vram_size >> 12));
  tmp___3 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___3 != 0L) {
    drm_err("vmw_driver_load", "Failed initializing memory manager for VRAM.\n");
    goto out_err2;
  } else {
  }
  dev_priv->has_gmr = 1;
  tmp___4 = ttm_bo_init_mm(& dev_priv->bdev, 3U, (unsigned long )dev_priv->max_gmr_ids);
  if (tmp___4 != 0) {
    printk("\016[drm] No GMR memory available. Graphics memory resources are very limited.\n");
    dev_priv->has_gmr = 0;
  } else {
  }
  dev_priv->mmio_mtrr = drm_mtrr_add((unsigned long )dev_priv->mmio_start, (unsigned long )dev_priv->mmio_size,
                                     1U);
  tmp___5 = ioremap_wc((resource_size_t )dev_priv->mmio_start, (unsigned long )dev_priv->mmio_size);
  dev_priv->mmio_virt = (__le32 *)tmp___5;
  tmp___6 = ldv__builtin_expect((unsigned long )dev_priv->mmio_virt == (unsigned long )((__le32 *)0),
                             0L);
  if (tmp___6 != 0L) {
    ret = -12;
    drm_err("vmw_driver_load", "Failed mapping MMIO.\n");
    goto out_err3;
  } else {
  }
  if ((dev_priv->capabilities & 524288U) == 0U && (dev_priv->capabilities & 131072U) == 0U) {
    tmp___7 = vmw_fifo_have_pitchlock(dev_priv);
    if (tmp___7) {
      tmp___8 = 0;
    } else {
      tmp___8 = 1;
    }
    if (tmp___8) {
      ret = -38;
      drm_err("vmw_driver_load", "Hardware has no pitchlock\n");
      goto out_err4;
    } else {
    }
  } else {
  }
  dev_priv->tdev = ttm_object_device_init((struct ttm_mem_global *)dev_priv->mem_global_ref.object,
                                          12U);
  tmp___9 = ldv__builtin_expect((unsigned long )dev_priv->tdev == (unsigned long )((struct ttm_object_device *)0),
                             0L);
  if (tmp___9 != 0L) {
    drm_err("vmw_driver_load", "Unable to initialize TTM object management.\n");
    ret = -12;
    goto out_err4;
  } else {
  }
  dev->dev_private = (void *)dev_priv;
  ret = pci_request_regions(dev->pdev, "vmwgfx probe");
  dev_priv->stealth = ret != 0;
  if ((int )dev_priv->stealth) {
    printk("\016[drm] It appears like vesafb is loaded. Ignore above error if any.\n");
    ret = pci_request_region(dev->pdev, 2, "vmwgfx stealth probe");
    tmp___10 = ldv__builtin_expect(ret != 0, 0L);
    if (tmp___10 != 0L) {
      drm_err("vmw_driver_load", "Failed reserving the SVGA MMIO resource.\n");
      goto out_no_device;
    } else {
    }
  } else {
  }
  if ((dev_priv->capabilities & 262144U) != 0U) {
    ret = drm_irq_install(dev);
    if (ret != 0) {
      drm_err("vmw_driver_load", "Failed installing irq: %d\n", ret);
      goto out_no_irq;
    } else {
    }
  } else {
  }
  dev_priv->fman = vmw_fence_manager_init(dev_priv);
  tmp___11 = ldv__builtin_expect((unsigned long )dev_priv->fman == (unsigned long )((struct vmw_fence_manager *)0),
                              0L);
  if (tmp___11 != 0L) {
    goto out_no_fman;
  } else {
  }
  vmw_kms_save_vga(dev_priv);
  ret = vmw_kms_init(dev_priv);
  tmp___12 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___12 != 0L) {
    goto out_no_kms;
  } else {
  }
  vmw_overlay_init(dev_priv);
  if ((int )dev_priv->enable_fb) {
    ret = vmw_3d_resource_inc(dev_priv, 1);
    tmp___13 = ldv__builtin_expect(ret != 0, 0L);
    if (tmp___13 != 0L) {
      goto out_no_fifo;
    } else {
    }
    vmw_fb_init(dev_priv);
  } else {
  }
  dev_priv->pm_nb.notifier_call = & vmwgfx_pm_notifier;
  register_pm_notifier(& dev_priv->pm_nb);
  return (0);
  out_no_fifo:
  vmw_overlay_close(dev_priv);
  vmw_kms_close(dev_priv);
  out_no_kms:
  vmw_kms_restore_vga(dev_priv);
  vmw_fence_manager_takedown(dev_priv->fman);
  out_no_fman: ;
  if ((dev_priv->capabilities & 262144U) != 0U) {
    drm_irq_uninstall(dev_priv->dev);
  } else {
  }
  out_no_irq: ;
  if ((int )dev_priv->stealth) {
    pci_release_region(dev->pdev, 2);
  } else {
    pci_release_regions(dev->pdev);
  }
  out_no_device:
  ttm_object_device_release(& dev_priv->tdev);
  out_err4:
  iounmap((void volatile *)dev_priv->mmio_virt);
  out_err3:
  drm_mtrr_del(dev_priv->mmio_mtrr, (unsigned long )dev_priv->mmio_start, (unsigned long )dev_priv->mmio_size,
               1U);
  if ((int )dev_priv->has_gmr) {
    ttm_bo_clean_mm(& dev_priv->bdev, 3U);
  } else {
  }
  ttm_bo_clean_mm(& dev_priv->bdev, 2U);
  out_err2:
  ttm_bo_device_release(& dev_priv->bdev);
  out_err1:
  vmw_ttm_global_release(dev_priv);
  out_err0:
  i = 0;
  goto ldv_41457;
  ldv_41456:
  idr_destroy((struct idr *)(& dev_priv->res_idr) + (unsigned long )i);
  i = (enum vmw_res_type )((unsigned int )i + 1U);
  ldv_41457: ;
  if ((unsigned int )i <= 2U) {
    goto ldv_41456;
  } else {
  }
  kfree((void const *)dev_priv);
  return (ret);
}
}
static int vmw_driver_unload(struct drm_device *dev )
{
  struct vmw_private *dev_priv ;
  struct vmw_private *tmp ;
  enum vmw_res_type i ;
  {
  tmp = vmw_priv(dev);
  dev_priv = tmp;
  unregister_pm_notifier(& dev_priv->pm_nb);
  if ((int )dev_priv->ctx.res_ht_initialized) {
    drm_ht_remove(& dev_priv->ctx.res_ht);
  } else {
  }
  if ((unsigned long )dev_priv->ctx.cmd_bounce != (unsigned long )((uint32_t *)0)) {
    vfree((void const *)dev_priv->ctx.cmd_bounce);
  } else {
  }
  if ((int )dev_priv->enable_fb) {
    vmw_fb_close(dev_priv);
    vmw_kms_restore_vga(dev_priv);
    vmw_3d_resource_dec(dev_priv, 0);
  } else {
  }
  vmw_kms_close(dev_priv);
  vmw_overlay_close(dev_priv);
  vmw_fence_manager_takedown(dev_priv->fman);
  if ((dev_priv->capabilities & 262144U) != 0U) {
    drm_irq_uninstall(dev_priv->dev);
  } else {
  }
  if ((int )dev_priv->stealth) {
    pci_release_region(dev->pdev, 2);
  } else {
    pci_release_regions(dev->pdev);
  }
  ttm_object_device_release(& dev_priv->tdev);
  iounmap((void volatile *)dev_priv->mmio_virt);
  drm_mtrr_del(dev_priv->mmio_mtrr, (unsigned long )dev_priv->mmio_start, (unsigned long )dev_priv->mmio_size,
               1U);
  if ((int )dev_priv->has_gmr) {
    ttm_bo_clean_mm(& dev_priv->bdev, 3U);
  } else {
  }
  ttm_bo_clean_mm(& dev_priv->bdev, 2U);
  ttm_bo_device_release(& dev_priv->bdev);
  vmw_ttm_global_release(dev_priv);
  i = 0;
  goto ldv_41465;
  ldv_41464:
  idr_destroy((struct idr *)(& dev_priv->res_idr) + (unsigned long )i);
  i = (enum vmw_res_type )((unsigned int )i + 1U);
  ldv_41465: ;
  if ((unsigned int )i <= 2U) {
    goto ldv_41464;
  } else {
  }
  kfree((void const *)dev_priv);
  return (0);
}
}
static void vmw_preclose(struct drm_device *dev , struct drm_file *file_priv )
{
  struct vmw_fpriv *vmw_fp ;
  struct vmw_fpriv *tmp ;
  struct vmw_private *dev_priv ;
  struct vmw_private *tmp___0 ;
  {
  tmp = vmw_fpriv(file_priv);
  vmw_fp = tmp;
  tmp___0 = vmw_priv(dev);
  dev_priv = tmp___0;
  vmw_event_fence_fpriv_gone(dev_priv->fman, & vmw_fp->fence_events);
  return;
}
}
static void vmw_postclose(struct drm_device *dev , struct drm_file *file_priv )
{
  struct vmw_fpriv *vmw_fp ;
  {
  vmw_fp = vmw_fpriv(file_priv);
  ttm_object_file_release(& vmw_fp->tfile);
  if ((unsigned long )vmw_fp->locked_master != (unsigned long )((struct drm_master *)0)) {
    drm_master_put(& vmw_fp->locked_master);
  } else {
  }
  kfree((void const *)vmw_fp);
  return;
}
}
static int vmw_driver_open(struct drm_device *dev , struct drm_file *file_priv )
{
  struct vmw_private *dev_priv ;
  struct vmw_private *tmp ;
  struct vmw_fpriv *vmw_fp ;
  int ret ;
  void *tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  tmp = vmw_priv(dev);
  dev_priv = tmp;
  ret = -12;
  tmp___0 = kzalloc(32UL, 208U);
  vmw_fp = (struct vmw_fpriv *)tmp___0;
  tmp___1 = ldv__builtin_expect((unsigned long )vmw_fp == (unsigned long )((struct vmw_fpriv *)0),
                             0L);
  if (tmp___1 != 0L) {
    return (ret);
  } else {
  }
  INIT_LIST_HEAD(& vmw_fp->fence_events);
  vmw_fp->tfile = ttm_object_file_init(dev_priv->tdev, 10U);
  tmp___2 = ldv__builtin_expect((unsigned long )vmw_fp->tfile == (unsigned long )((struct ttm_object_file *)0),
                             0L);
  if (tmp___2 != 0L) {
    goto out_no_tfile;
  } else {
  }
  file_priv->driver_priv = (void *)vmw_fp;
  dev_priv->bdev.dev_mapping = dev->dev_mapping;
  return (0);
  out_no_tfile:
  kfree((void const *)vmw_fp);
  return (ret);
}
}
static long vmw_unlocked_ioctl(struct file *filp , unsigned int cmd , unsigned long arg )
{
  struct drm_file *file_priv ;
  struct drm_device *dev ;
  unsigned int nr ;
  struct drm_ioctl_desc *ioctl ;
  long tmp ;
  long tmp___0 ;
  {
  file_priv = (struct drm_file *)filp->private_data;
  dev = (file_priv->minor)->dev;
  nr = cmd & 255U;
  if ((nr > 63U && nr <= 159U) && (unsigned int )((dev->driver)->num_ioctls + 64) > nr) {
    ioctl = (struct drm_ioctl_desc *)(& vmw_ioctls) + (unsigned long )(nr - 64U);
    tmp = ldv__builtin_expect(ioctl->cmd_drv != cmd, 0L);
    if (tmp != 0L) {
      drm_err("vmw_unlocked_ioctl", "Invalid command format, ioctl %d\n", nr - 64U);
      return (-22L);
    } else {
    }
  } else {
  }
  tmp___0 = drm_ioctl(filp, cmd, arg);
  return (tmp___0);
}
}
static int vmw_firstopen(struct drm_device *dev )
{
  struct vmw_private *dev_priv ;
  struct vmw_private *tmp ;
  {
  tmp = vmw_priv(dev);
  dev_priv = tmp;
  dev_priv->is_opened = 1;
  return (0);
}
}
static void vmw_lastclose(struct drm_device *dev )
{
  struct vmw_private *dev_priv ;
  struct vmw_private *tmp ;
  struct drm_crtc *crtc ;
  struct drm_mode_set set ;
  int ret ;
  struct list_head const *__mptr ;
  int __ret_warn_on ;
  long tmp___0 ;
  struct list_head const *__mptr___0 ;
  {
  tmp = vmw_priv(dev);
  dev_priv = tmp;
  if (! dev_priv->is_opened) {
    return;
  } else {
  }
  dev_priv->is_opened = 0;
  set.x = 0U;
  set.y = 0U;
  set.fb = 0;
  set.mode = 0;
  set.connectors = 0;
  set.num_connectors = 0UL;
  __mptr = (struct list_head const *)dev->mode_config.crtc_list.next;
  crtc = (struct drm_crtc *)__mptr + 0xfffffffffffffff8UL;
  goto ldv_41514;
  ldv_41513:
  set.crtc = crtc;
  ret = (*((crtc->funcs)->set_config))(& set);
  __ret_warn_on = ret != 0;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("/home/mikhail/launches/cpachecker-regression/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/vmwgfx/vmwgfx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/vmwgfx/vmwgfx_drv.c.prepared",
                       937);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  __mptr___0 = (struct list_head const *)crtc->head.next;
  crtc = (struct drm_crtc *)__mptr___0 + 0xfffffffffffffff8UL;
  ldv_41514: ;
  if ((unsigned long )(& crtc->head) != (unsigned long )(& dev->mode_config.crtc_list)) {
    goto ldv_41513;
  } else {
  }
  return;
}
}
static void vmw_master_init(struct vmw_master *vmaster )
{
  struct lock_class_key __key ;
  {
  ttm_lock_init(& vmaster->lock);
  INIT_LIST_HEAD(& vmaster->fb_surf);
  __mutex_init(& vmaster->fb_surf_mutex, "&vmaster->fb_surf_mutex", & __key);
  return;
}
}
static int vmw_master_create(struct drm_device *dev , struct drm_master *master )
{
  struct vmw_master *vmaster ;
  void *tmp ;
  long tmp___0 ;
  {
  tmp = kzalloc(448UL, 208U);
  vmaster = (struct vmw_master *)tmp;
  tmp___0 = ldv__builtin_expect((unsigned long )vmaster == (unsigned long )((struct vmw_master *)0),
                             0L);
  if (tmp___0 != 0L) {
    return (-12);
  } else {
  }
  vmw_master_init(vmaster);
  ttm_lock_set_kill(& vmaster->lock, 1, 15);
  master->driver_priv = (void *)vmaster;
  return (0);
}
}
static void vmw_master_destroy(struct drm_device *dev , struct drm_master *master )
{
  struct vmw_master *vmaster ;
  struct vmw_master *tmp ;
  {
  tmp = vmw_master(master);
  vmaster = tmp;
  master->driver_priv = 0;
  kfree((void const *)vmaster);
  return;
}
}
static int vmw_master_set(struct drm_device *dev , struct drm_file *file_priv , bool from_open )
{
  struct vmw_private *dev_priv ;
  struct vmw_private *tmp ;
  struct vmw_fpriv *vmw_fp ;
  struct vmw_fpriv *tmp___0 ;
  struct vmw_master *active ;
  struct vmw_master *vmaster ;
  struct vmw_master *tmp___1 ;
  int ret ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  {
  tmp = vmw_priv(dev);
  dev_priv = tmp;
  tmp___0 = vmw_fpriv(file_priv);
  vmw_fp = tmp___0;
  active = dev_priv->active_master;
  tmp___1 = vmw_master(file_priv->master);
  vmaster = tmp___1;
  ret = 0;
  if (! dev_priv->enable_fb) {
    ret = vmw_3d_resource_inc(dev_priv, 1);
    tmp___2 = ldv__builtin_expect(ret != 0, 0L);
    if (tmp___2 != 0L) {
      return (ret);
    } else {
    }
    vmw_kms_save_vga(dev_priv);
    ldv_mutex_lock_154(& dev_priv->hw_mutex);
    vmw_write(dev_priv, 45U, 0U);
    ldv_mutex_unlock_155(& dev_priv->hw_mutex);
  } else {
  }
  if ((unsigned long )active != (unsigned long )((struct vmw_master *)0)) {
    tmp___3 = ldv__builtin_expect((unsigned long )(& dev_priv->fbdev_master) != (unsigned long )active,
                               0L);
    if (tmp___3 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/vmwgfx/vmwgfx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/vmwgfx/vmwgfx_drv.c.prepared"),
                           "i" (996), "i" (12UL));
      ldv_41540: ;
      goto ldv_41540;
    } else {
    }
    ret = ttm_vt_lock(& active->lock, 0, vmw_fp->tfile);
    tmp___4 = ldv__builtin_expect(ret != 0, 0L);
    if (tmp___4 != 0L) {
      goto out_no_active_lock;
    } else {
    }
    ttm_lock_set_kill(& active->lock, 1, 15);
    ret = ttm_bo_evict_mm(& dev_priv->bdev, 2U);
    tmp___5 = ldv__builtin_expect(ret != 0, 0L);
    if (tmp___5 != 0L) {
      drm_err("vmw_master_set", "Unable to clean VRAM on master drop.\n");
    } else {
    }
    dev_priv->active_master = 0;
  } else {
  }
  ttm_lock_set_kill(& vmaster->lock, 0, 15);
  if (! from_open) {
    ttm_vt_unlock(& vmaster->lock);
    tmp___6 = ldv__builtin_expect((unsigned long )vmw_fp->locked_master != (unsigned long )file_priv->master,
                               0L);
    if (tmp___6 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/vmwgfx/vmwgfx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/vmwgfx/vmwgfx_drv.c.prepared"),
                           "i" (1014), "i" (12UL));
      ldv_41543: ;
      goto ldv_41543;
    } else {
    }
    drm_master_put(& vmw_fp->locked_master);
  } else {
  }
  dev_priv->active_master = vmaster;
  return (0);
  out_no_active_lock: ;
  if (! dev_priv->enable_fb) {
    vmw_kms_restore_vga(dev_priv);
    vmw_3d_resource_dec(dev_priv, 1);
    ldv_mutex_lock_156(& dev_priv->hw_mutex);
    vmw_write(dev_priv, 45U, 1U);
    ldv_mutex_unlock_157(& dev_priv->hw_mutex);
  } else {
  }
  return (ret);
}
}
static void vmw_master_drop(struct drm_device *dev , struct drm_file *file_priv ,
                            bool from_release )
{
  struct vmw_private *dev_priv ;
  struct vmw_private *tmp ;
  struct vmw_fpriv *vmw_fp ;
  struct vmw_fpriv *tmp___0 ;
  struct vmw_master *vmaster ;
  struct vmw_master *tmp___1 ;
  int ret ;
  long tmp___2 ;
  long tmp___3 ;
  {
  tmp = vmw_priv(dev);
  dev_priv = tmp;
  tmp___0 = vmw_fpriv(file_priv);
  vmw_fp = tmp___0;
  tmp___1 = vmw_master(file_priv->master);
  vmaster = tmp___1;
  vmw_fp->locked_master = drm_master_get(file_priv->master);
  ret = ttm_vt_lock(& vmaster->lock, 0, vmw_fp->tfile);
  vmw_execbuf_release_pinned_bo(dev_priv);
  tmp___2 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___2 != 0L) {
    drm_err("vmw_master_drop", "Unable to lock TTM at VT switch.\n");
    drm_master_put(& vmw_fp->locked_master);
  } else {
  }
  ttm_lock_set_kill(& vmaster->lock, 1, 15);
  if (! dev_priv->enable_fb) {
    ret = ttm_bo_evict_mm(& dev_priv->bdev, 2U);
    tmp___3 = ldv__builtin_expect(ret != 0, 0L);
    if (tmp___3 != 0L) {
      drm_err("vmw_master_drop", "Unable to clean VRAM on master drop.\n");
    } else {
    }
    vmw_kms_restore_vga(dev_priv);
    vmw_3d_resource_dec(dev_priv, 1);
    ldv_mutex_lock_158(& dev_priv->hw_mutex);
    vmw_write(dev_priv, 45U, 1U);
    ldv_mutex_unlock_159(& dev_priv->hw_mutex);
  } else {
  }
  dev_priv->active_master = & dev_priv->fbdev_master;
  ttm_lock_set_kill(& dev_priv->fbdev_master.lock, 0, 15);
  ttm_vt_unlock(& dev_priv->fbdev_master.lock);
  if ((int )dev_priv->enable_fb) {
    vmw_fb_on(dev_priv);
  } else {
  }
  return;
}
}
static void vmw_remove(struct pci_dev *pdev )
{
  struct drm_device *dev ;
  void *tmp ;
  {
  tmp = pci_get_drvdata(pdev);
  dev = (struct drm_device *)tmp;
  drm_put_dev(dev);
  return;
}
}
static int vmwgfx_pm_notifier(struct notifier_block *nb , unsigned long val , void *ptr )
{
  struct vmw_private *dev_priv ;
  struct notifier_block const *__mptr ;
  struct vmw_master *vmaster ;
  {
  __mptr = (struct notifier_block const *)nb;
  dev_priv = (struct vmw_private *)__mptr + 0xfffffffffffd69b8UL;
  vmaster = dev_priv->active_master;
  switch (val) {
  case 1UL: ;
  case 3UL:
  ttm_suspend_lock(& vmaster->lock);
  vmw_execbuf_release_pinned_bo(dev_priv);
  vmw_resource_evict_all(dev_priv);
  ttm_bo_swapout_all(& dev_priv->bdev);
  goto ldv_41569;
  case 2UL: ;
  case 4UL: ;
  case 6UL:
  ttm_suspend_unlock(& vmaster->lock);
  goto ldv_41569;
  case 5UL: ;
  goto ldv_41569;
  default: ;
  goto ldv_41569;
  }
  ldv_41569: ;
  return (0);
}
}
static int vmw_pci_suspend(struct pci_dev *pdev , pm_message_t state )
{
  struct drm_device *dev ;
  void *tmp ;
  struct vmw_private *dev_priv ;
  struct vmw_private *tmp___0 ;
  {
  tmp = pci_get_drvdata(pdev);
  dev = (struct drm_device *)tmp;
  tmp___0 = vmw_priv(dev);
  dev_priv = tmp___0;
  if (dev_priv->num_3d_resources != 0U) {
    printk("\016[drm] Can\'t suspend or hibernate while 3D resources are active.\n");
    return (-16);
  } else {
  }
  pci_save_state(pdev);
  pci_disable_device(pdev);
  pci_set_power_state(pdev, 3);
  return (0);
}
}
static int vmw_pci_resume(struct pci_dev *pdev )
{
  int tmp ;
  {
  pci_set_power_state(pdev, 0);
  pci_restore_state(pdev);
  tmp = pci_enable_device(pdev);
  return (tmp);
}
}
static int vmw_pm_suspend(struct device *kdev )
{
  struct pci_dev *pdev ;
  struct device const *__mptr ;
  struct pm_message dummy ;
  int tmp ;
  {
  __mptr = (struct device const *)kdev;
  pdev = (struct pci_dev *)__mptr + 0xffffffffffffff68UL;
  dummy.event = 0;
  tmp = vmw_pci_suspend(pdev, dummy);
  return (tmp);
}
}
static int vmw_pm_resume(struct device *kdev )
{
  struct pci_dev *pdev ;
  struct device const *__mptr ;
  int tmp ;
  {
  __mptr = (struct device const *)kdev;
  pdev = (struct pci_dev *)__mptr + 0xffffffffffffff68UL;
  tmp = vmw_pci_resume(pdev);
  return (tmp);
}
}
static int vmw_pm_prepare(struct device *kdev )
{
  struct pci_dev *pdev ;
  struct device const *__mptr ;
  struct drm_device *dev ;
  void *tmp ;
  struct vmw_private *dev_priv ;
  struct vmw_private *tmp___0 ;
  {
  __mptr = (struct device const *)kdev;
  pdev = (struct pci_dev *)__mptr + 0xffffffffffffff68UL;
  tmp = pci_get_drvdata(pdev);
  dev = (struct drm_device *)tmp;
  tmp___0 = vmw_priv(dev);
  dev_priv = tmp___0;
  dev_priv->suspended = 1;
  if ((int )dev_priv->enable_fb) {
    vmw_3d_resource_dec(dev_priv, 1);
  } else {
  }
  if (dev_priv->num_3d_resources != 0U) {
    printk("\016[drm] Can\'t suspend or hibernate while 3D resources are active.\n");
    if ((int )dev_priv->enable_fb) {
      vmw_3d_resource_inc(dev_priv, 1);
    } else {
    }
    dev_priv->suspended = 0;
    return (-16);
  } else {
  }
  return (0);
}
}
static void vmw_pm_complete(struct device *kdev )
{
  struct pci_dev *pdev ;
  struct device const *__mptr ;
  struct drm_device *dev ;
  void *tmp ;
  struct vmw_private *dev_priv ;
  struct vmw_private *tmp___0 ;
  {
  __mptr = (struct device const *)kdev;
  pdev = (struct pci_dev *)__mptr + 0xffffffffffffff68UL;
  tmp = pci_get_drvdata(pdev);
  dev = (struct drm_device *)tmp;
  tmp___0 = vmw_priv(dev);
  dev_priv = tmp___0;
  ldv_mutex_lock_160(& dev_priv->hw_mutex);
  vmw_write(dev_priv, 0U, 2415919106U);
  vmw_read(dev_priv, 0U);
  ldv_mutex_unlock_161(& dev_priv->hw_mutex);
  if ((int )dev_priv->enable_fb) {
    vmw_3d_resource_inc(dev_priv, 0);
  } else {
  }
  dev_priv->suspended = 0;
  return;
}
}
static struct dev_pm_ops const vmw_pm_ops =
     {& vmw_pm_prepare, & vmw_pm_complete, & vmw_pm_suspend, & vmw_pm_resume, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct file_operations const vmwgfx_driver_fops =
     {& __this_module, & noop_llseek, & vmw_fops_read, 0, 0, 0, 0, & vmw_fops_poll,
    & vmw_unlocked_ioctl, & drm_compat_ioctl, & vmw_mmap, & drm_open, 0, & drm_release,
    0, 0, & drm_fasync, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct drm_driver driver =
     {& vmw_driver_load, & vmw_firstopen, & vmw_driver_open, & vmw_preclose, & vmw_postclose,
    & vmw_lastclose, & vmw_driver_unload, 0, 0, 0, 0, 0, & vmw_get_vblank_counter,
    & vmw_enable_vblank, & vmw_disable_vblank, 0, 0, 0, & vmw_irq_handler, & vmw_irq_preinstall,
    & vmw_irq_postinstall, & vmw_irq_uninstall, 0, & vmw_master_create, & vmw_master_destroy,
    & vmw_master_set, & vmw_master_drop, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & vmw_dumb_create,
    & vmw_dumb_map_offset, & vmw_dumb_destroy, 0, 2, 4, 0, (char *)"vmwgfx", (char *)"Linux drm driver for VMware graphics devices",
    (char *)"20120209", 8384U, 0, (struct drm_ioctl_desc *)(& vmw_ioctls), 21, & vmwgfx_driver_fops,
    {0}, 0, {0, 0}};
static struct pci_driver vmw_pci_driver =
     {{0, 0}, "vmwgfx", (struct pci_device_id const *)(& vmw_pci_id_list), & vmw_probe,
    & vmw_remove, 0, 0, 0, 0, 0, 0, 0, {0, 0, 0, 0, (_Bool)0, 0, 0, 0, 0, 0, 0, 0,
                                        0, & vmw_pm_ops, 0}, {{{{{{0U}}, 0U, 0U, 0,
                                                                 {0, {0, 0}, 0, 0,
                                                                  0UL}}}}, {0, 0}}};
static int vmw_probe(struct pci_dev *pdev , struct pci_device_id const *ent )
{
  int tmp ;
  {
  tmp = drm_get_pci_dev(pdev, ent, & driver);
  return (tmp);
}
}
static int vmwgfx_init(void)
{
  int ret ;
  {
  ret = drm_pci_init(& driver, & vmw_pci_driver);
  if (ret != 0) {
    drm_err("vmwgfx_init", "Failed initializing DRM.\n");
  } else {
  }
  return (ret);
}
}
static void vmwgfx_exit(void)
{
  {
  drm_pci_exit(& driver, & vmw_pci_driver);
  return;
}
}
extern void ldv_check_return_value(int ) ;
extern void ldv_check_return_value_probe(int ) ;
void ldv_main3_sequence_infinite_withcheck_stateful(void)
{
  struct device *var_group1 ;
  struct file *var_group2 ;
  unsigned int var_vmw_unlocked_ioctl_13_p1 ;
  unsigned long var_vmw_unlocked_ioctl_13_p2 ;
  struct drm_device *var_group3 ;
  unsigned long var_vmw_driver_load_8_p1 ;
  struct drm_master *var_group4 ;
  struct drm_file *var_group5 ;
  bool var_vmw_master_set_19_p2 ;
  bool var_vmw_master_drop_20_p2 ;
  int res_vmw_driver_open_12 ;
  struct pci_dev *var_group6 ;
  struct pci_device_id const *var_vmw_probe_29_p1 ;
  int res_vmw_probe_29 ;
  int ldv_s_driver_drm_driver ;
  int ldv_s_vmw_pci_driver_pci_driver ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  ldv_s_driver_drm_driver = 0;
  ldv_s_vmw_pci_driver_pci_driver = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  ldv_handler_precall();
  tmp = vmwgfx_init();
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_41700;
  ldv_41699:
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0:
  ldv_handler_precall();
  vmw_pm_prepare(var_group1);
  goto ldv_41679;
  case 1:
  ldv_handler_precall();
  vmw_pm_complete(var_group1);
  goto ldv_41679;
  case 2:
  ldv_handler_precall();
  vmw_pm_suspend(var_group1);
  goto ldv_41679;
  case 3:
  ldv_handler_precall();
  vmw_pm_resume(var_group1);
  goto ldv_41679;
  case 4:
  ldv_handler_precall();
  vmw_unlocked_ioctl(var_group2, var_vmw_unlocked_ioctl_13_p1, var_vmw_unlocked_ioctl_13_p2);
  goto ldv_41679;
  case 5: ;
  if (ldv_s_driver_drm_driver == 0) {
    ldv_handler_precall();
    res_vmw_driver_open_12 = vmw_driver_open(var_group3, var_group5);
    ldv_check_return_value(res_vmw_driver_open_12);
    if (res_vmw_driver_open_12 != 0) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_driver_drm_driver = 0;
  } else {
  }
  goto ldv_41679;
  case 6:
  ldv_handler_precall();
  vmw_driver_load(var_group3, var_vmw_driver_load_8_p1);
  goto ldv_41679;
  case 7:
  ldv_handler_precall();
  vmw_driver_unload(var_group3);
  goto ldv_41679;
  case 8:
  ldv_handler_precall();
  vmw_firstopen(var_group3);
  goto ldv_41679;
  case 9:
  ldv_handler_precall();
  vmw_lastclose(var_group3);
  goto ldv_41679;
  case 10:
  ldv_handler_precall();
  vmw_master_create(var_group3, var_group4);
  goto ldv_41679;
  case 11:
  ldv_handler_precall();
  vmw_master_destroy(var_group3, var_group4);
  goto ldv_41679;
  case 12:
  ldv_handler_precall();
  vmw_master_set(var_group3, var_group5, (int )var_vmw_master_set_19_p2);
  goto ldv_41679;
  case 13:
  ldv_handler_precall();
  vmw_master_drop(var_group3, var_group5, (int )var_vmw_master_drop_20_p2);
  goto ldv_41679;
  case 14:
  ldv_handler_precall();
  vmw_preclose(var_group3, var_group5);
  goto ldv_41679;
  case 15:
  ldv_handler_precall();
  vmw_postclose(var_group3, var_group5);
  goto ldv_41679;
  case 16: ;
  if (ldv_s_vmw_pci_driver_pci_driver == 0) {
    res_vmw_probe_29 = vmw_probe(var_group6, var_vmw_probe_29_p1);
    ldv_check_return_value(res_vmw_probe_29);
    ldv_check_return_value_probe(res_vmw_probe_29);
    if (res_vmw_probe_29 != 0) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_vmw_pci_driver_pci_driver = ldv_s_vmw_pci_driver_pci_driver + 1;
  } else {
  }
  goto ldv_41679;
  case 17: ;
  if (ldv_s_vmw_pci_driver_pci_driver == 1) {
    ldv_handler_precall();
    vmw_remove(var_group6);
    ldv_s_vmw_pci_driver_pci_driver = 0;
  } else {
  }
  goto ldv_41679;
  default: ;
  goto ldv_41679;
  }
  ldv_41679: ;
  ldv_41700:
  tmp___1 = __VERIFIER_nondet_int();
  if ((tmp___1 != 0 || ldv_s_driver_drm_driver != 0) || ldv_s_vmw_pci_driver_pci_driver != 0) {
    goto ldv_41699;
  } else {
  }
  ldv_module_exit:
  ldv_handler_precall();
  vmwgfx_exit();
  ldv_final:
  ldv_check_final_state();
  return;
}
}
void ldv_mutex_lock_129(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_130(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_131(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_132(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_133(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_134(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_135(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_136(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_137(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_138(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_139(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_struct_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_140(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_struct_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_141(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_pm_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_142(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_pm_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_143(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_release_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_144(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_hw_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_145(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_hw_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_146(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_release_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_147(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_release_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_148(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_hw_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_149(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_hw_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_150(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_release_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_151(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_hw_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_152(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_hw_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_153(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_hw_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_154(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_hw_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_155(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_hw_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_156(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_hw_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_157(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_hw_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_158(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_hw_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_159(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_hw_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_160(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_hw_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_161(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_hw_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
extern char *strcpy(char * , char const * ) ;
int ldv_mutex_trylock_198(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_196(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_199(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_201(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_203(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_204(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_206(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_208(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_195(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_197(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_200(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_202(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_205(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_207(struct mutex *ldv_func_arg1 ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->ldv_5961.rlock);
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->ldv_5961.rlock, flags);
  return;
}
}
extern bool schedule_delayed_work(struct delayed_work * , unsigned long ) ;
extern bool flush_delayed_work(struct delayed_work * ) ;
__inline static struct apertures_struct *alloc_apertures(unsigned int max_num )
{
  struct apertures_struct *a ;
  void *tmp ;
  {
  tmp = kzalloc((unsigned long )max_num * 16UL + 8UL, 208U);
  a = (struct apertures_struct *)tmp;
  if ((unsigned long )a == (unsigned long )((struct apertures_struct *)0)) {
    return (0);
  } else {
  }
  a->count = max_num;
  return (a);
}
}
extern void cfb_fillrect(struct fb_info * , struct fb_fillrect const * ) ;
extern void cfb_copyarea(struct fb_info * , struct fb_copyarea const * ) ;
extern void cfb_imageblit(struct fb_info * , struct fb_image const * ) ;
extern int register_framebuffer(struct fb_info * ) ;
extern int unregister_framebuffer(struct fb_info * ) ;
extern void fb_deferred_io_init(struct fb_info * ) ;
extern void fb_deferred_io_cleanup(struct fb_info * ) ;
extern struct fb_info *framebuffer_alloc(size_t , struct device * ) ;
extern void framebuffer_release(struct fb_info * ) ;
extern void ttm_write_unlock(struct ttm_lock * ) ;
extern int ttm_write_lock(struct ttm_lock * , bool ) ;
void vmw_dmabuf_bo_free(struct ttm_buffer_object *bo ) ;
int vmw_dmabuf_init(struct vmw_private *dev_priv , struct vmw_dma_buffer *vmw_bo ,
                    size_t size , struct ttm_placement *placement , bool interruptible ,
                    void (*bo_free)(struct ttm_buffer_object * ) ) ;
struct ttm_placement vmw_vram_ne_placement ;
int vmw_fb_off(struct vmw_private *vmw_priv___0 ) ;
int vmw_overlay_stop_all(struct vmw_private *dev_priv ) ;
static int vmw_fb_setcolreg(unsigned int regno , unsigned int red , unsigned int green ,
                            unsigned int blue , unsigned int transp , struct fb_info *info )
{
  struct vmw_fb_par *par ;
  u32 *pal ;
  {
  par = (struct vmw_fb_par *)info->par;
  pal = (u32 *)(& par->pseudo_palette);
  if (regno > 15U) {
    drm_err("vmw_fb_setcolreg", "Bad regno %u.\n", regno);
    return (1);
  } else {
  }
  switch (par->depth) {
  case 24U: ;
  case 32U:
  *(pal + (unsigned long )regno) = (((red & 65280U) << 8) | (green & 65280U)) | ((blue & 65280U) >> 8);
  goto ldv_40526;
  default:
  drm_err("vmw_fb_setcolreg", "Bad depth %u, bpp %u.\n", par->depth, par->bpp);
  return (1);
  }
  ldv_40526: ;
  return (0);
}
}
static int vmw_fb_check_var(struct fb_var_screeninfo *var , struct fb_info *info )
{
  int depth ;
  struct vmw_fb_par *par ;
  struct vmw_private *vmw_priv___0 ;
  bool tmp ;
  int tmp___0 ;
  {
  depth = (int )var->bits_per_pixel;
  par = (struct vmw_fb_par *)info->par;
  vmw_priv___0 = par->vmw_priv;
  switch (var->bits_per_pixel) {
  case 32U:
  depth = var->transp.length != 0U ? 32 : 24;
  goto ldv_40536;
  default:
  drm_err("vmw_fb_check_var", "Bad bpp %u.\n", var->bits_per_pixel);
  return (-22);
  }
  ldv_40536: ;
  switch (depth) {
  case 24:
  var->red.offset = 16U;
  var->green.offset = 8U;
  var->blue.offset = 0U;
  var->red.length = 8U;
  var->green.length = 8U;
  var->blue.length = 8U;
  var->transp.length = 0U;
  var->transp.offset = 0U;
  goto ldv_40540;
  case 32:
  var->red.offset = 16U;
  var->green.offset = 8U;
  var->blue.offset = 0U;
  var->red.length = 8U;
  var->green.length = 8U;
  var->blue.length = 8U;
  var->transp.length = 8U;
  var->transp.offset = 24U;
  goto ldv_40540;
  default:
  drm_err("vmw_fb_check_var", "Bad depth %u.\n", depth);
  return (-22);
  }
  ldv_40540: ;
  if ((vmw_priv___0->capabilities & 524288U) == 0U && (var->xoffset != 0U || var->yoffset != 0U)) {
    drm_err("vmw_fb_check_var", "Can not handle panning without display topology\n");
    return (-22);
  } else {
  }
  if (var->xoffset + var->xres > par->max_width || var->yoffset + var->yres > par->max_height) {
    drm_err("vmw_fb_check_var", "Requested geom can not fit in framebuffer\n");
    return (-22);
  } else {
  }
  tmp = vmw_kms_validate_mode_vram(vmw_priv___0, info->fix.line_length, var->yoffset + var->yres);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    drm_err("vmw_fb_check_var", "Requested geom can not fit in framebuffer\n");
    return (-22);
  } else {
  }
  return (0);
}
}
static int vmw_fb_set_par(struct fb_info *info )
{
  struct vmw_fb_par *par ;
  struct vmw_private *vmw_priv___0 ;
  int ret ;
  int __ret_warn_on ;
  uint32_t tmp ;
  long tmp___0 ;
  {
  par = (struct vmw_fb_par *)info->par;
  vmw_priv___0 = par->vmw_priv;
  ret = vmw_kms_write_svga(vmw_priv___0, info->var.xres, info->var.yres, info->fix.line_length,
                           par->bpp, par->depth);
  if (ret != 0) {
    return (ret);
  } else {
  }
  if ((vmw_priv___0->capabilities & 524288U) != 0U) {
    vmw_write(vmw_priv___0, 34U, 1U);
    vmw_write(vmw_priv___0, 35U, 0U);
    vmw_write(vmw_priv___0, 36U, 1U);
    vmw_write(vmw_priv___0, 37U, info->var.xoffset);
    vmw_write(vmw_priv___0, 38U, info->var.yoffset);
    vmw_write(vmw_priv___0, 39U, info->var.xres);
    vmw_write(vmw_priv___0, 40U, info->var.yres);
    vmw_write(vmw_priv___0, 35U, 4294967295U);
  } else {
  }
  tmp = vmw_read(vmw_priv___0, 14U);
  __ret_warn_on = tmp != 0U;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("/home/mikhail/launches/cpachecker-regression/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/vmwgfx/vmwgfx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/vmwgfx/vmwgfx_fb.c.prepared",
                       290);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  return (0);
}
}
static int vmw_fb_pan_display(struct fb_var_screeninfo *var , struct fb_info *info )
{
  {
  return (0);
}
}
static int vmw_fb_blank(int blank , struct fb_info *info )
{
  {
  return (0);
}
}
static void vmw_fb_dirty_flush(struct vmw_fb_par *par )
{
  struct vmw_private *vmw_priv___0 ;
  struct fb_info *info ;
  int stride ;
  int *src ;
  __le32 *vram_mem ;
  unsigned long flags ;
  unsigned int x ;
  unsigned int y ;
  unsigned int w ;
  unsigned int h ;
  int i ;
  int k ;
  struct __anonstruct_cmd_292 *cmd ;
  raw_spinlock_t *tmp ;
  unsigned int _min1 ;
  __u32 _min2 ;
  unsigned int _min1___0 ;
  __u32 _min2___0 ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  void *tmp___2 ;
  long tmp___3 ;
  {
  vmw_priv___0 = par->vmw_priv;
  info = (struct fb_info *)vmw_priv___0->fb_info;
  stride = (int )(info->fix.line_length / 4U);
  src = (int *)info->screen_base;
  vram_mem = (__le32 *)par->bo_ptr;
  if ((int )vmw_priv___0->suspended) {
    return;
  } else {
  }
  tmp = spinlock_check(& par->dirty.lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if (! par->dirty.active) {
    spin_unlock_irqrestore(& par->dirty.lock, flags);
    return;
  } else {
  }
  x = par->dirty.x1;
  y = par->dirty.y1;
  _min1 = par->dirty.x2;
  _min2 = info->var.xres;
  w = (_min1 < _min2 ? _min1 : _min2) - x;
  _min1___0 = par->dirty.y2;
  _min2___0 = info->var.yres;
  h = (_min1___0 < _min2___0 ? _min1___0 : _min2___0) - y;
  tmp___0 = 0U;
  par->dirty.x2 = tmp___0;
  par->dirty.x1 = tmp___0;
  tmp___1 = 0U;
  par->dirty.y2 = tmp___1;
  par->dirty.y1 = tmp___1;
  spin_unlock_irqrestore(& par->dirty.lock, flags);
  i = (int )(y * (unsigned int )stride);
  goto ldv_40591;
  ldv_40590:
  k = (int )((unsigned int )i + x);
  goto ldv_40588;
  ldv_40587:
  iowrite32((u32 )*(src + (unsigned long )k), (void *)vram_mem + (unsigned long )k);
  k = k + 1;
  ldv_40588: ;
  if ((unsigned int )k < ((unsigned int )i + x) + w && (__u32 )k < info->fix.smem_len / 4U) {
    goto ldv_40587;
  } else {
  }
  i = i + stride;
  ldv_40591: ;
  if ((__u32 )i < info->fix.smem_len / 4U) {
    goto ldv_40590;
  } else {
  }
  tmp___2 = vmw_fifo_reserve(vmw_priv___0, 20U);
  cmd = (struct __anonstruct_294___0 *)tmp___2;
  tmp___3 = ldv__builtin_expect((unsigned long )cmd == (unsigned long )((struct __anonstruct_cmd_292 *)0),
                             0L);
  if (tmp___3 != 0L) {
    drm_err("vmw_fb_dirty_flush", "Fifo reserve failed.\n");
    return;
  } else {
  }
  cmd->header = 1U;
  cmd->body.x = x;
  cmd->body.y = y;
  cmd->body.width = w;
  cmd->body.height = h;
  vmw_fifo_commit(vmw_priv___0, 20U);
  return;
}
}
static void vmw_fb_dirty_mark(struct vmw_fb_par *par , unsigned int x1 , unsigned int y1 ,
                              unsigned int width , unsigned int height )
{
  struct fb_info *info ;
  unsigned long flags ;
  unsigned int x2 ;
  unsigned int y2 ;
  raw_spinlock_t *tmp ;
  {
  info = (struct fb_info *)(par->vmw_priv)->fb_info;
  x2 = x1 + width;
  y2 = y1 + height;
  tmp = spinlock_check(& par->dirty.lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if (par->dirty.x1 == par->dirty.x2) {
    par->dirty.x1 = x1;
    par->dirty.y1 = y1;
    par->dirty.x2 = x2;
    par->dirty.y2 = y2;
    if ((int )par->dirty.active) {
      schedule_delayed_work(& info->deferred_work, 8UL);
    } else {
    }
  } else {
    if (par->dirty.x1 > x1) {
      par->dirty.x1 = x1;
    } else {
    }
    if (par->dirty.y1 > y1) {
      par->dirty.y1 = y1;
    } else {
    }
    if (par->dirty.x2 < x2) {
      par->dirty.x2 = x2;
    } else {
    }
    if (par->dirty.y2 < y2) {
      par->dirty.y2 = y2;
    } else {
    }
  }
  spin_unlock_irqrestore(& par->dirty.lock, flags);
  return;
}
}
static void vmw_deferred_io(struct fb_info *info , struct list_head *pagelist )
{
  struct vmw_fb_par *par ;
  unsigned long start ;
  unsigned long end ;
  unsigned long min ;
  unsigned long max ;
  unsigned long flags ;
  struct page *page ;
  int y1 ;
  int y2 ;
  struct list_head const *__mptr ;
  unsigned long _min1 ;
  unsigned long _min2 ;
  unsigned long _max1 ;
  unsigned long _max2 ;
  struct list_head const *__mptr___0 ;
  raw_spinlock_t *tmp ;
  {
  par = (struct vmw_fb_par *)info->par;
  min = 0xffffffffffffffffUL;
  max = 0UL;
  __mptr = (struct list_head const *)pagelist->next;
  page = (struct page *)__mptr + 0xffffffffffffffe0UL;
  goto ldv_40632;
  ldv_40631:
  start = page->ldv_21163.ldv_21147.index << 12;
  end = start + 4095UL;
  _min1 = min;
  _min2 = start;
  min = _min1 < _min2 ? _min1 : _min2;
  _max1 = max;
  _max2 = end;
  max = _max1 > _max2 ? _max1 : _max2;
  __mptr___0 = (struct list_head const *)page->ldv_21174.lru.next;
  page = (struct page *)__mptr___0 + 0xffffffffffffffe0UL;
  ldv_40632: ;
  if ((unsigned long )(& page->ldv_21174.lru) != (unsigned long )pagelist) {
    goto ldv_40631;
  } else {
  }
  if (min < max) {
    y1 = (int )(min / (unsigned long )info->fix.line_length);
    y2 = (int )((unsigned int )(max / (unsigned long )info->fix.line_length) + 1U);
    tmp = spinlock_check(& par->dirty.lock);
    flags = _raw_spin_lock_irqsave(tmp);
    par->dirty.x1 = 0U;
    par->dirty.y1 = (unsigned int )y1;
    par->dirty.x2 = info->var.xres;
    par->dirty.y2 = (unsigned int )y2;
    spin_unlock_irqrestore(& par->dirty.lock, flags);
  } else {
  }
  vmw_fb_dirty_flush(par);
  return;
}
}
struct fb_deferred_io vmw_defio = {8UL, {{0}, {{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}, 0, 0, 0, {0,
                                                                                  {0,
                                                                                   0},
                                                                                  0,
                                                                                  0,
                                                                                  0UL}},
    {0, 0}, 0, & vmw_deferred_io};
static void vmw_fb_fillrect(struct fb_info *info , struct fb_fillrect const *rect )
{
  {
  cfb_fillrect(info, rect);
  vmw_fb_dirty_mark((struct vmw_fb_par *)info->par, rect->dx, rect->dy, rect->width,
                    rect->height);
  return;
}
}
static void vmw_fb_copyarea(struct fb_info *info , struct fb_copyarea const *region )
{
  {
  cfb_copyarea(info, region);
  vmw_fb_dirty_mark((struct vmw_fb_par *)info->par, region->dx, region->dy, region->width,
                    region->height);
  return;
}
}
static void vmw_fb_imageblit(struct fb_info *info , struct fb_image const *image )
{
  {
  cfb_imageblit(info, image);
  vmw_fb_dirty_mark((struct vmw_fb_par *)info->par, image->dx, image->dy, image->width,
                    image->height);
  return;
}
}
static struct fb_ops vmw_fb_ops =
     {& __this_module, 0, 0, 0, 0, & vmw_fb_check_var, & vmw_fb_set_par, & vmw_fb_setcolreg,
    0, & vmw_fb_blank, & vmw_fb_pan_display, & vmw_fb_fillrect, & vmw_fb_copyarea,
    & vmw_fb_imageblit, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int vmw_fb_create_bo(struct vmw_private *vmw_priv___0 , size_t size , struct vmw_dma_buffer **out )
{
  struct vmw_dma_buffer *vmw_bo ;
  struct ttm_placement ne_placement ;
  int ret ;
  long tmp ;
  void *tmp___0 ;
  long tmp___1 ;
  {
  ne_placement = vmw_vram_ne_placement;
  ne_placement.lpfn = (unsigned int )((size + 4095UL) >> 12);
  ret = ttm_write_lock(& vmw_priv___0->fbdev_master.lock, 0);
  tmp = ldv__builtin_expect(ret != 0, 0L);
  if (tmp != 0L) {
    return (ret);
  } else {
  }
  tmp___0 = kmalloc(440UL, 208U);
  vmw_bo = (struct vmw_dma_buffer *)tmp___0;
  if ((unsigned long )vmw_bo == (unsigned long )((struct vmw_dma_buffer *)0)) {
    goto err_unlock;
  } else {
  }
  ret = vmw_dmabuf_init(vmw_priv___0, vmw_bo, size, & ne_placement, 0, & vmw_dmabuf_bo_free);
  tmp___1 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___1 != 0L) {
    goto err_unlock;
  } else {
  }
  *out = vmw_bo;
  ttm_write_unlock(& vmw_priv___0->fbdev_master.lock);
  return (0);
  err_unlock:
  ttm_write_unlock(& vmw_priv___0->fbdev_master.lock);
  return (ret);
}
}
int vmw_fb_init(struct vmw_private *vmw_priv___0 )
{
  struct device *device ;
  struct vmw_fb_par *par ;
  struct fb_info *info ;
  unsigned int initial_width ;
  unsigned int initial_height ;
  unsigned int fb_width ;
  unsigned int fb_height ;
  unsigned int fb_bpp ;
  unsigned int fb_depth ;
  unsigned int fb_offset ;
  unsigned int fb_pitch ;
  unsigned int fb_size ;
  int ret ;
  uint32_t _min1 ;
  unsigned int _min2 ;
  uint32_t _min1___0 ;
  unsigned int _min2___0 ;
  uint32_t _min1___1 ;
  unsigned int _min2___1 ;
  uint32_t _min1___2 ;
  unsigned int _min2___2 ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  struct lock_class_key __key ;
  long tmp___4 ;
  {
  device = & ((vmw_priv___0->dev)->pdev)->dev;
  fb_bpp = 32U;
  fb_depth = 24U;
  _min1 = vmw_priv___0->fb_max_width;
  _min2 = 2048U;
  fb_width = _min1 < _min2 ? _min1 : _min2;
  _min1___0 = vmw_priv___0->fb_max_height;
  _min2___0 = 2048U;
  fb_height = _min1___0 < _min2___0 ? _min1___0 : _min2___0;
  _min1___1 = vmw_priv___0->initial_width;
  _min2___1 = fb_width;
  initial_width = _min1___1 < _min2___1 ? _min1___1 : _min2___1;
  _min1___2 = vmw_priv___0->initial_height;
  _min2___2 = fb_height;
  initial_height = _min1___2 < _min2___2 ? _min1___2 : _min2___2;
  fb_pitch = (fb_width * fb_bpp) / 8U;
  fb_size = fb_pitch * fb_height;
  fb_offset = vmw_read(vmw_priv___0, 14U);
  info = framebuffer_alloc(256UL, device);
  if ((unsigned long )info == (unsigned long )((struct fb_info *)0)) {
    return (-12);
  } else {
  }
  vmw_priv___0->fb_info = (void *)info;
  par = (struct vmw_fb_par *)info->par;
  par->vmw_priv = vmw_priv___0;
  par->depth = fb_depth;
  par->bpp = fb_bpp;
  par->vmalloc = 0;
  par->max_width = fb_width;
  par->max_height = fb_height;
  par->vmalloc = vmalloc((unsigned long )fb_size);
  tmp = ldv__builtin_expect((unsigned long )par->vmalloc == (unsigned long )((void *)0),
                         0L);
  if (tmp != 0L) {
    ret = -12;
    goto err_free;
  } else {
  }
  ret = vmw_fb_create_bo(vmw_priv___0, (size_t )fb_size, & par->vmw_bo);
  tmp___0 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___0 != 0L) {
    goto err_free;
  } else {
  }
  ret = ttm_bo_kmap(& (par->vmw_bo)->base, 0UL, (par->vmw_bo)->base.num_pages, & par->map);
  tmp___1 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___1 != 0L) {
    goto err_unref;
  } else {
  }
  par->bo_ptr = ttm_kmap_obj_virtual(& par->map, & par->bo_iowrite);
  par->bo_size = fb_size;
  strcpy((char *)(& info->fix.id), "svgadrmfb");
  info->fix.type = 0U;
  info->fix.visual = 2U;
  info->fix.type_aux = 0U;
  info->fix.xpanstep = 1U;
  info->fix.ypanstep = 1U;
  info->fix.ywrapstep = 0U;
  info->fix.accel = 0U;
  info->fix.line_length = fb_pitch;
  info->fix.smem_start = 0UL;
  info->fix.smem_len = fb_size;
  info->pseudo_palette = (void *)(& par->pseudo_palette);
  info->screen_base = (char *)par->vmalloc;
  info->screen_size = (unsigned long )fb_size;
  info->flags = 1;
  info->fbops = & vmw_fb_ops;
  info->var.red.offset = 16U;
  info->var.green.offset = 8U;
  info->var.blue.offset = 0U;
  info->var.red.length = 8U;
  info->var.green.length = 8U;
  info->var.blue.length = 8U;
  info->var.transp.offset = 0U;
  info->var.transp.length = 0U;
  info->var.xres_virtual = fb_width;
  info->var.yres_virtual = fb_height;
  info->var.bits_per_pixel = par->bpp;
  info->var.xoffset = 0U;
  info->var.yoffset = 0U;
  info->var.activate = 0U;
  info->var.height = 4294967295U;
  info->var.width = 4294967295U;
  info->var.xres = initial_width;
  info->var.yres = initial_height;
  info->apertures = alloc_apertures(1U);
  if ((unsigned long )info->apertures == (unsigned long )((struct apertures_struct *)0)) {
    ret = -12;
    goto err_aper;
  } else {
  }
  (info->apertures)->ranges[0].base = (resource_size_t )vmw_priv___0->vram_start;
  (info->apertures)->ranges[0].size = (resource_size_t )vmw_priv___0->vram_size;
  tmp___2 = 0U;
  par->dirty.x2 = tmp___2;
  par->dirty.x1 = tmp___2;
  tmp___3 = 0U;
  par->dirty.y2 = tmp___3;
  par->dirty.y1 = tmp___3;
  par->dirty.active = 1;
  spinlock_check(& par->dirty.lock);
  __raw_spin_lock_init(& par->dirty.lock.ldv_5961.rlock, "&(&par->dirty.lock)->rlock",
                       & __key);
  info->fbdefio = & vmw_defio;
  fb_deferred_io_init(info);
  ret = register_framebuffer(info);
  tmp___4 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___4 != 0L) {
    goto err_defio;
  } else {
  }
  return (0);
  err_defio:
  fb_deferred_io_cleanup(info);
  err_aper:
  ttm_bo_kunmap(& par->map);
  err_unref:
  ttm_bo_unref((struct ttm_buffer_object **)(& par->vmw_bo));
  err_free:
  vfree((void const *)par->vmalloc);
  framebuffer_release(info);
  vmw_priv___0->fb_info = 0;
  return (ret);
}
}
int vmw_fb_close(struct vmw_private *vmw_priv___0 )
{
  struct fb_info *info ;
  struct vmw_fb_par *par ;
  struct ttm_buffer_object *bo ;
  {
  if ((unsigned long )vmw_priv___0->fb_info == (unsigned long )((void *)0)) {
    return (0);
  } else {
  }
  info = (struct fb_info *)vmw_priv___0->fb_info;
  par = (struct vmw_fb_par *)info->par;
  bo = & (par->vmw_bo)->base;
  par->vmw_bo = 0;
  fb_deferred_io_cleanup(info);
  unregister_framebuffer(info);
  ttm_bo_kunmap(& par->map);
  ttm_bo_unref(& bo);
  vfree((void const *)par->vmalloc);
  framebuffer_release(info);
  return (0);
}
}
int vmw_fb_off(struct vmw_private *vmw_priv___0 )
{
  struct fb_info *info ;
  struct vmw_fb_par *par ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  if ((unsigned long )vmw_priv___0->fb_info == (unsigned long )((void *)0)) {
    return (-22);
  } else {
  }
  info = (struct fb_info *)vmw_priv___0->fb_info;
  par = (struct vmw_fb_par *)info->par;
  tmp = spinlock_check(& par->dirty.lock);
  flags = _raw_spin_lock_irqsave(tmp);
  par->dirty.active = 0;
  spin_unlock_irqrestore(& par->dirty.lock, flags);
  flush_delayed_work(& info->deferred_work);
  par->bo_ptr = 0;
  ttm_bo_kunmap(& par->map);
  vmw_dmabuf_unpin(vmw_priv___0, par->vmw_bo, 0);
  return (0);
}
}
int vmw_fb_on(struct vmw_private *vmw_priv___0 )
{
  struct fb_info *info ;
  struct vmw_fb_par *par ;
  unsigned long flags ;
  bool dummy ;
  int ret ;
  long tmp ;
  long tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  {
  if ((unsigned long )vmw_priv___0->fb_info == (unsigned long )((void *)0)) {
    return (-22);
  } else {
  }
  info = (struct fb_info *)vmw_priv___0->fb_info;
  par = (struct vmw_fb_par *)info->par;
  if ((unsigned long )par->bo_ptr != (unsigned long )((void *)0)) {
    return (0);
  } else {
  }
  vmw_overlay_stop_all(vmw_priv___0);
  ret = vmw_dmabuf_to_start_of_vram(vmw_priv___0, par->vmw_bo, 1, 0);
  tmp = ldv__builtin_expect(ret != 0, 0L);
  if (tmp != 0L) {
    drm_err("vmw_fb_on", "could not move buffer to start of VRAM\n");
    goto err_no_buffer;
  } else {
  }
  ret = ttm_bo_kmap(& (par->vmw_bo)->base, 0UL, (par->vmw_bo)->base.num_pages, & par->map);
  tmp___0 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/vmwgfx/vmwgfx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/vmwgfx/vmwgfx_fb.c.prepared"),
                         "i" (742), "i" (12UL));
    ldv_40718: ;
    goto ldv_40718;
  } else {
  }
  par->bo_ptr = ttm_kmap_obj_virtual(& par->map, & dummy);
  tmp___1 = spinlock_check(& par->dirty.lock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  par->dirty.active = 1;
  spin_unlock_irqrestore(& par->dirty.lock, flags);
  err_no_buffer:
  vmw_fb_set_par(info);
  vmw_fb_dirty_mark(par, 0U, 0U, info->var.xres, info->var.yres);
  schedule_delayed_work(& info->deferred_work, 0UL);
  return (0);
}
}
void ldv_main4_sequence_infinite_withcheck_stateful(void)
{
  struct fb_info *var_group1 ;
  struct list_head *var_group2 ;
  struct fb_var_screeninfo *var_group3 ;
  unsigned int var_vmw_fb_setcolreg_0_p0 ;
  unsigned int var_vmw_fb_setcolreg_0_p1 ;
  unsigned int var_vmw_fb_setcolreg_0_p2 ;
  unsigned int var_vmw_fb_setcolreg_0_p3 ;
  unsigned int var_vmw_fb_setcolreg_0_p4 ;
  struct fb_info *var_vmw_fb_setcolreg_0_p5 ;
  struct fb_fillrect const *var_vmw_fb_fillrect_8_p1 ;
  struct fb_copyarea const *var_vmw_fb_copyarea_9_p1 ;
  struct fb_image const *var_vmw_fb_imageblit_10_p1 ;
  int var_vmw_fb_blank_4_p0 ;
  int tmp ;
  int tmp___0 ;
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_40763;
  ldv_40762:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_handler_precall();
  vmw_deferred_io(var_group1, var_group2);
  goto ldv_40752;
  case 1:
  ldv_handler_precall();
  vmw_fb_check_var(var_group3, var_group1);
  goto ldv_40752;
  case 2:
  ldv_handler_precall();
  vmw_fb_set_par(var_group1);
  goto ldv_40752;
  case 3:
  ldv_handler_precall();
  vmw_fb_setcolreg(var_vmw_fb_setcolreg_0_p0, var_vmw_fb_setcolreg_0_p1, var_vmw_fb_setcolreg_0_p2,
                   var_vmw_fb_setcolreg_0_p3, var_vmw_fb_setcolreg_0_p4, var_vmw_fb_setcolreg_0_p5);
  goto ldv_40752;
  case 4:
  ldv_handler_precall();
  vmw_fb_fillrect(var_group1, var_vmw_fb_fillrect_8_p1);
  goto ldv_40752;
  case 5:
  ldv_handler_precall();
  vmw_fb_copyarea(var_group1, var_vmw_fb_copyarea_9_p1);
  goto ldv_40752;
  case 6:
  ldv_handler_precall();
  vmw_fb_imageblit(var_group1, var_vmw_fb_imageblit_10_p1);
  goto ldv_40752;
  case 7:
  ldv_handler_precall();
  vmw_fb_pan_display(var_group3, var_group1);
  goto ldv_40752;
  case 8:
  ldv_handler_precall();
  vmw_fb_blank(var_vmw_fb_blank_4_p0, var_group1);
  goto ldv_40752;
  default: ;
  goto ldv_40752;
  }
  ldv_40752: ;
  ldv_40763:
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    goto ldv_40762;
  } else {
  }
  ldv_check_final_state();
  return;
}
}
void ldv_mutex_lock_195(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_196(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_197(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_198(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_199(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_200(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_201(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_202(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_203(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_204(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_205(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_struct_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_206(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_struct_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_207(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_pm_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_208(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_pm_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_226(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_224(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_227(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_229(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_231(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_232(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_234(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_236(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_238(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_240(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_lock_interruptible_237(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_lock_interruptible_239(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_223(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_225(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_228(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_230(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_233(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_235(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_lock_interruptible_mutex(struct mutex *lock ) ;
__inline static void memcpy_fromio(void *dst , void const volatile *src , size_t count )
{
  size_t __len ;
  void *__ret ;
  {
  __len = count;
  __ret = memcpy(dst, (void const *)src, __len);
  return;
}
}
extern ssize_t drm_read(struct file * , char * , size_t , loff_t * ) ;
extern unsigned int drm_poll(struct file * , struct poll_table_struct * ) ;
void vmw_fifo_ping_host(struct vmw_private *dev_priv , uint32_t reason ) ;
bool vmw_fifo_have_3d(struct vmw_private *dev_priv ) ;
int vmw_overlay_num_overlays(struct vmw_private *dev_priv ) ;
int vmw_overlay_num_free_overlays(struct vmw_private *dev_priv ) ;
int vmw_getparam_ioctl(struct drm_device *dev , void *data , struct drm_file *file_priv )
{
  struct vmw_private *dev_priv ;
  struct vmw_private *tmp ;
  struct drm_vmw_getparam_arg *param ;
  int tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  __le32 *fifo_mem ;
  struct vmw_fifo_state const *fifo ;
  unsigned int tmp___3 ;
  {
  tmp = vmw_priv(dev);
  dev_priv = tmp;
  param = (struct drm_vmw_getparam_arg *)data;
  switch (param->param) {
  case 0U:
  tmp___0 = vmw_overlay_num_overlays(dev_priv);
  param->value = (uint64_t )tmp___0;
  goto ldv_40749;
  case 1U:
  tmp___1 = vmw_overlay_num_free_overlays(dev_priv);
  param->value = (uint64_t )tmp___1;
  goto ldv_40749;
  case 2U:
  tmp___2 = vmw_fifo_have_3d(dev_priv);
  param->value = (uint64_t )tmp___2;
  goto ldv_40749;
  case 3U:
  param->value = (uint64_t )dev_priv->capabilities;
  goto ldv_40749;
  case 4U:
  param->value = (uint64_t )dev_priv->fifo.capabilities;
  goto ldv_40749;
  case 5U:
  param->value = (uint64_t )dev_priv->vram_size;
  goto ldv_40749;
  case 6U:
  fifo_mem = dev_priv->mmio_virt;
  fifo = (struct vmw_fifo_state const *)(& dev_priv->fifo);
  tmp___3 = ioread32((void *)(fifo_mem + (((unsigned int )fifo->capabilities & 256U) != 0U ? 17UL : 7UL)));
  param->value = (uint64_t )tmp___3;
  goto ldv_40749;
  default:
  drm_err("vmw_getparam_ioctl", "Illegal vmwgfx get param request: %d\n", param->param);
  return (-22);
  }
  ldv_40749: ;
  return (0);
}
}
int vmw_get_cap_3d_ioctl(struct drm_device *dev , void *data , struct drm_file *file_priv )
{
  struct drm_vmw_get_3d_cap_arg *arg ;
  struct vmw_private *dev_priv ;
  struct vmw_private *tmp ;
  uint32_t size ;
  __le32 *fifo_mem ;
  void *buffer ;
  void *bounce ;
  int ret ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  arg = (struct drm_vmw_get_3d_cap_arg *)data;
  tmp = vmw_priv(dev);
  dev_priv = tmp;
  buffer = (void *)arg->buffer;
  tmp___0 = ldv__builtin_expect(arg->pad64 != 0U, 0L);
  if (tmp___0 != 0L) {
    drm_err("vmw_get_cap_3d_ioctl", "Illegal GET_3D_CAP argument.\n");
    return (-22);
  } else {
  }
  size = 1024U;
  if (arg->max_size < size) {
    size = arg->max_size;
  } else {
  }
  bounce = vmalloc((unsigned long )size);
  tmp___1 = ldv__builtin_expect((unsigned long )bounce == (unsigned long )((void *)0),
                             0L);
  if (tmp___1 != 0L) {
    drm_err("vmw_get_cap_3d_ioctl", "Failed to allocate bounce buffer for 3D caps.\n");
    return (-12);
  } else {
  }
  fifo_mem = dev_priv->mmio_virt;
  memcpy_fromio(bounce, (void const volatile *)fifo_mem + 32U, (size_t )size);
  ret = copy_to_user(buffer, (void const *)bounce, size);
  if (ret != 0) {
    ret = -14;
  } else {
  }
  vfree((void const *)bounce);
  tmp___2 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___2 != 0L) {
    drm_err("vmw_get_cap_3d_ioctl", "Failed to report 3D caps info.\n");
  } else {
  }
  return (ret);
}
}
int vmw_present_ioctl(struct drm_device *dev , void *data , struct drm_file *file_priv )
{
  struct ttm_object_file *tfile ;
  struct vmw_fpriv *tmp ;
  struct vmw_private *dev_priv ;
  struct vmw_private *tmp___0 ;
  struct drm_vmw_present_arg *arg ;
  struct vmw_surface *surface ;
  struct vmw_master *vmaster ;
  struct vmw_master *tmp___1 ;
  struct drm_vmw_rect *clips_ptr ;
  struct drm_vmw_rect *clips ;
  struct drm_mode_object *obj ;
  struct vmw_framebuffer *vfb ;
  struct vmw_resource *res ;
  uint32_t num_clips ;
  int ret ;
  long tmp___2 ;
  void *tmp___3 ;
  unsigned long tmp___4 ;
  long tmp___5 ;
  struct drm_framebuffer const *__mptr ;
  struct drm_mode_object const *__mptr___0 ;
  long tmp___6 ;
  {
  tmp = vmw_fpriv(file_priv);
  tfile = tmp->tfile;
  tmp___0 = vmw_priv(dev);
  dev_priv = tmp___0;
  arg = (struct drm_vmw_present_arg *)data;
  tmp___1 = vmw_master(file_priv->master);
  vmaster = tmp___1;
  clips = 0;
  num_clips = arg->num_clips;
  clips_ptr = (struct drm_vmw_rect *)arg->clips_ptr;
  tmp___2 = ldv__builtin_expect(num_clips == 0U, 0L);
  if (tmp___2 != 0L) {
    return (0);
  } else {
  }
  if ((unsigned long )clips_ptr == (unsigned long )((struct drm_vmw_rect *)0)) {
    drm_err("vmw_present_ioctl", "Variable clips_ptr must be specified.\n");
    ret = -22;
    goto out_clips;
  } else {
  }
  tmp___3 = kcalloc((size_t )num_clips, 16UL, 208U);
  clips = (struct drm_vmw_rect *)tmp___3;
  if ((unsigned long )clips == (unsigned long )((struct drm_vmw_rect *)0)) {
    drm_err("vmw_present_ioctl", "Failed to allocate clip rect list.\n");
    ret = -12;
    goto out_clips;
  } else {
  }
  tmp___4 = copy_from_user((void *)clips, (void const *)clips_ptr, (unsigned long )num_clips * 16UL);
  ret = (int )tmp___4;
  if (ret != 0) {
    drm_err("vmw_present_ioctl", "Failed to copy clip rects from userspace.\n");
    ret = -14;
    goto out_no_copy;
  } else {
  }
  ret = ldv_mutex_lock_interruptible_237(& dev->mode_config.mutex);
  tmp___5 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___5 != 0L) {
    ret = -512;
    goto out_no_mode_mutex;
  } else {
  }
  obj = drm_mode_object_find(dev, arg->fb_id, 4227595259U);
  if ((unsigned long )obj == (unsigned long )((struct drm_mode_object *)0)) {
    drm_err("vmw_present_ioctl", "Invalid framebuffer id.\n");
    ret = -22;
    goto out_no_fb;
  } else {
  }
  __mptr___0 = (struct drm_mode_object const *)obj;
  __mptr = (struct drm_framebuffer const *)((struct drm_framebuffer *)__mptr___0 + 0xffffffffffffffe0UL);
  vfb = (struct vmw_framebuffer *)__mptr;
  ret = ttm_read_lock(& vmaster->lock, 1);
  tmp___6 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___6 != 0L) {
    goto out_no_ttm_lock;
  } else {
  }
  ret = vmw_user_resource_lookup_handle(dev_priv, tfile, arg->sid, user_surface_converter,
                                        & res);
  if (ret != 0) {
    goto out_no_surface;
  } else {
  }
  surface = vmw_res_to_srf(res);
  ret = vmw_kms_present(dev_priv, file_priv, vfb, surface, arg->sid, arg->dest_x,
                        arg->dest_y, clips, num_clips);
  vmw_surface_unreference(& surface);
  out_no_surface:
  ttm_read_unlock(& vmaster->lock);
  out_no_ttm_lock: ;
  out_no_fb:
  ldv_mutex_unlock_238(& dev->mode_config.mutex);
  out_no_mode_mutex: ;
  out_no_copy:
  kfree((void const *)clips);
  out_clips: ;
  return (ret);
}
}
int vmw_present_readback_ioctl(struct drm_device *dev , void *data , struct drm_file *file_priv )
{
  struct vmw_private *dev_priv ;
  struct vmw_private *tmp ;
  struct drm_vmw_present_readback_arg *arg ;
  struct drm_vmw_fence_rep *user_fence_rep ;
  struct vmw_master *vmaster ;
  struct vmw_master *tmp___0 ;
  struct drm_vmw_rect *clips_ptr ;
  struct drm_vmw_rect *clips ;
  struct drm_mode_object *obj ;
  struct vmw_framebuffer *vfb ;
  uint32_t num_clips ;
  int ret ;
  long tmp___1 ;
  void *tmp___2 ;
  unsigned long tmp___3 ;
  long tmp___4 ;
  struct drm_framebuffer const *__mptr ;
  struct drm_mode_object const *__mptr___0 ;
  long tmp___5 ;
  {
  tmp = vmw_priv(dev);
  dev_priv = tmp;
  arg = (struct drm_vmw_present_readback_arg *)data;
  user_fence_rep = (struct drm_vmw_fence_rep *)arg->fence_rep;
  tmp___0 = vmw_master(file_priv->master);
  vmaster = tmp___0;
  clips = 0;
  num_clips = arg->num_clips;
  clips_ptr = (struct drm_vmw_rect *)arg->clips_ptr;
  tmp___1 = ldv__builtin_expect(num_clips == 0U, 0L);
  if (tmp___1 != 0L) {
    return (0);
  } else {
  }
  if ((unsigned long )clips_ptr == (unsigned long )((struct drm_vmw_rect *)0)) {
    drm_err("vmw_present_readback_ioctl", "Argument clips_ptr must be specified.\n");
    ret = -22;
    goto out_clips;
  } else {
  }
  tmp___2 = kcalloc((size_t )num_clips, 16UL, 208U);
  clips = (struct drm_vmw_rect *)tmp___2;
  if ((unsigned long )clips == (unsigned long )((struct drm_vmw_rect *)0)) {
    drm_err("vmw_present_readback_ioctl", "Failed to allocate clip rect list.\n");
    ret = -12;
    goto out_clips;
  } else {
  }
  tmp___3 = copy_from_user((void *)clips, (void const *)clips_ptr, (unsigned long )num_clips * 16UL);
  ret = (int )tmp___3;
  if (ret != 0) {
    drm_err("vmw_present_readback_ioctl", "Failed to copy clip rects from userspace.\n");
    ret = -14;
    goto out_no_copy;
  } else {
  }
  ret = ldv_mutex_lock_interruptible_239(& dev->mode_config.mutex);
  tmp___4 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___4 != 0L) {
    ret = -512;
    goto out_no_mode_mutex;
  } else {
  }
  obj = drm_mode_object_find(dev, arg->fb_id, 4227595259U);
  if ((unsigned long )obj == (unsigned long )((struct drm_mode_object *)0)) {
    drm_err("vmw_present_readback_ioctl", "Invalid framebuffer id.\n");
    ret = -22;
    goto out_no_fb;
  } else {
  }
  __mptr___0 = (struct drm_mode_object const *)obj;
  __mptr = (struct drm_framebuffer const *)((struct drm_framebuffer *)__mptr___0 + 0xffffffffffffffe0UL);
  vfb = (struct vmw_framebuffer *)__mptr;
  if (! vfb->dmabuf) {
    drm_err("vmw_present_readback_ioctl", "Framebuffer not dmabuf backed.\n");
    ret = -22;
    goto out_no_fb;
  } else {
  }
  ret = ttm_read_lock(& vmaster->lock, 1);
  tmp___5 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___5 != 0L) {
    goto out_no_ttm_lock;
  } else {
  }
  ret = vmw_kms_readback(dev_priv, file_priv, vfb, user_fence_rep, clips, num_clips);
  ttm_read_unlock(& vmaster->lock);
  out_no_ttm_lock: ;
  out_no_fb:
  ldv_mutex_unlock_240(& dev->mode_config.mutex);
  out_no_mode_mutex: ;
  out_no_copy:
  kfree((void const *)clips);
  out_clips: ;
  return (ret);
}
}
unsigned int vmw_fops_poll(struct file *filp , struct poll_table_struct *wait )
{
  struct drm_file *file_priv ;
  struct vmw_private *dev_priv ;
  struct vmw_private *tmp ;
  unsigned int tmp___0 ;
  {
  file_priv = (struct drm_file *)filp->private_data;
  tmp = vmw_priv((file_priv->minor)->dev);
  dev_priv = tmp;
  vmw_fifo_ping_host(dev_priv, 1U);
  tmp___0 = drm_poll(filp, wait);
  return (tmp___0);
}
}
ssize_t vmw_fops_read(struct file *filp , char *buffer , size_t count , loff_t *offset )
{
  struct drm_file *file_priv ;
  struct vmw_private *dev_priv ;
  struct vmw_private *tmp ;
  ssize_t tmp___0 ;
  {
  file_priv = (struct drm_file *)filp->private_data;
  tmp = vmw_priv((file_priv->minor)->dev);
  dev_priv = tmp;
  vmw_fifo_ping_host(dev_priv, 1U);
  tmp___0 = drm_read(filp, buffer, count, offset);
  return (tmp___0);
}
}
void ldv_mutex_lock_223(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_224(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_225(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_226(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_227(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_228(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_229(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_230(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_231(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_232(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_233(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_struct_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_234(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_struct_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_235(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_pm_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_236(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_pm_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_lock_interruptible_237(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___13 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_lock_interruptible(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_lock_interruptible_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_238(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_lock_interruptible_239(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___15 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_lock_interruptible(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_lock_interruptible_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_240(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static int atomic_sub_and_test(int i , atomic_t *v )
{
  unsigned char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; subl %2,%0; sete %1": "+m" (v->counter),
                       "=qm" (c): "ir" (i): "memory");
  return ((int )c);
}
}
int ldv_mutex_trylock_262(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_260(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_263(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_265(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_267(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_268(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_270(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_272(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_274(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_259(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_261(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_264(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_266(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_269(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_271(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_273(struct mutex *ldv_func_arg1 ) ;
extern void _raw_read_lock(rwlock_t * ) ;
extern void _raw_write_lock(rwlock_t * ) ;
extern void _raw_read_unlock(rwlock_t * ) ;
extern void _raw_write_unlock(rwlock_t * ) ;
extern void kfree_call_rcu(struct callback_head * , void (*)(struct callback_head * ) ) ;
__inline static void kref_init(struct kref *kref )
{
  {
  atomic_set(& kref->refcount, 1);
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
    warn_slowpath_null("include/linux/kref.h", 67);
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
extern void *idr_find(struct idr * , int ) ;
extern int idr_pre_get(struct idr * , gfp_t ) ;
extern int idr_get_new_above(struct idr * , void * , int , int * ) ;
extern void idr_remove(struct idr * , int ) ;
extern size_t ttm_bo_acc_size(struct ttm_bo_device * , unsigned long , unsigned int ) ;
extern int ttm_bo_init(struct ttm_bo_device * , struct ttm_buffer_object * , unsigned long ,
                       enum ttm_bo_type , struct ttm_placement * , uint32_t , bool ,
                       struct file * , size_t , struct sg_table * , void (*)(struct ttm_buffer_object * ) ) ;
extern int ttm_mem_global_alloc(struct ttm_mem_global * , uint64_t , bool , bool ) ;
extern void ttm_mem_global_free(struct ttm_mem_global * , uint64_t ) ;
extern size_t ttm_round_pot(size_t ) ;
extern int ttm_base_object_init(struct ttm_object_file * , struct ttm_base_object * ,
                                bool , enum ttm_object_type , void (*)(struct ttm_base_object ** ) ,
                                void (*)(struct ttm_base_object * , enum ttm_ref_type ) ) ;
extern int ttm_ref_object_add(struct ttm_object_file * , struct ttm_base_object * ,
                              enum ttm_ref_type , bool * ) ;
bool vmw_resource_needs_backup(struct vmw_resource const *res ) ;
int vmw_user_dmabuf_verify_access(struct ttm_buffer_object *bo , struct ttm_object_file *tfile ) ;
int vmw_user_stream_lookup(struct vmw_private *dev_priv , struct ttm_object_file *tfile ,
                           uint32_t *inout_id , struct vmw_resource **out ) ;
void vmw_resource_move_notify(struct ttm_buffer_object *bo , struct ttm_mem_reg *mem ) ;
void vmw_fence_single_bo(struct ttm_buffer_object *bo , struct vmw_fence_obj *fence ) ;
int vmw_overlay_claim(struct vmw_private *dev_priv , uint32_t *out ) ;
int vmw_overlay_unref(struct vmw_private *dev_priv , uint32_t stream_id ) ;
__inline static struct ttm_mem_global *vmw_mem_glob(struct vmw_private *dev_priv )
{
  {
  return ((struct ttm_mem_global *)dev_priv->mem_global_ref.object);
}
}
int vmw_resource_alloc_id(struct vmw_resource *res ) ;
void vmw_resource_release_id(struct vmw_resource *res ) ;
int vmw_resource_init(struct vmw_private *dev_priv , struct vmw_resource *res , bool delay_id ,
                      void (*res_free)(struct vmw_resource * ) , struct vmw_res_func const *func ) ;
void vmw_resource_activate(struct vmw_resource *res , void (*hw_destroy)(struct vmw_resource * ) ) ;
static uint64_t vmw_user_stream_size ;
static struct vmw_res_func const vmw_stream_func =
     {2, 0, "video streams", 0, 0, 0, 0, 0, 0};
__inline static struct vmw_dma_buffer *vmw_dma_buffer(struct ttm_buffer_object *bo )
{
  struct ttm_buffer_object const *__mptr ;
  {
  __mptr = (struct ttm_buffer_object const *)bo;
  return ((struct vmw_dma_buffer *)__mptr);
}
}
__inline static struct vmw_user_dma_buffer *vmw_user_dma_buffer(struct ttm_buffer_object *bo )
{
  struct vmw_dma_buffer *vmw_bo ;
  struct vmw_dma_buffer *tmp ;
  struct vmw_dma_buffer const *__mptr ;
  {
  tmp = vmw_dma_buffer(bo);
  vmw_bo = tmp;
  __mptr = (struct vmw_dma_buffer const *)vmw_bo;
  return ((struct vmw_user_dma_buffer *)__mptr + 0xffffffffffffffb0UL);
}
}
struct vmw_resource *vmw_resource_reference(struct vmw_resource *res )
{
  {
  kref_get(& res->kref);
  return (res);
}
}
void vmw_resource_release_id(struct vmw_resource *res )
{
  struct vmw_private *dev_priv ;
  struct idr *idr ;
  {
  dev_priv = res->dev_priv;
  idr = (struct idr *)(& dev_priv->res_idr) + (unsigned long )(res->func)->res_type;
  _raw_write_lock(& dev_priv->resource_lock);
  if (res->id != -1) {
    idr_remove(idr, res->id);
  } else {
  }
  res->id = -1;
  _raw_write_unlock(& dev_priv->resource_lock);
  return;
}
}
static void vmw_resource_release(struct kref *kref )
{
  struct vmw_resource *res ;
  struct kref const *__mptr ;
  struct vmw_private *dev_priv ;
  int id ;
  struct idr *idr ;
  struct ttm_buffer_object *bo ;
  struct ttm_validate_buffer val_buf ;
  int tmp ;
  long tmp___0 ;
  {
  __mptr = (struct kref const *)kref;
  res = (struct vmw_resource *)__mptr;
  dev_priv = res->dev_priv;
  idr = (struct idr *)(& dev_priv->res_idr) + (unsigned long )(res->func)->res_type;
  res->avail = 0;
  list_del_init(& res->lru_head);
  _raw_write_unlock(& dev_priv->resource_lock);
  if ((unsigned long )res->backup != (unsigned long )((struct vmw_dma_buffer *)0)) {
    bo = & (res->backup)->base;
    ttm_bo_reserve(bo, 0, 0, 0, 0U);
    tmp = list_empty((struct list_head const *)(& res->mob_head));
    if (tmp == 0 && (unsigned long )(res->func)->unbind != (unsigned long )((int (* )(struct vmw_resource * ,
                                                                                                 bool ,
                                                                                                 struct ttm_validate_buffer * ))0)) {
      val_buf.bo = bo;
      (*((res->func)->unbind))(res, 0, & val_buf);
    } else {
    }
    res->backup_dirty = 0;
    list_del_init(& res->mob_head);
    ttm_bo_unreserve(bo);
    vmw_dmabuf_unreference(& res->backup);
  } else {
  }
  tmp___0 = ldv__builtin_expect((unsigned long )res->hw_destroy != (unsigned long )((void (*)(struct vmw_resource * ))0),
                             1L);
  if (tmp___0 != 0L) {
    (*(res->hw_destroy))(res);
  } else {
  }
  id = res->id;
  if ((unsigned long )res->res_free != (unsigned long )((void (*)(struct vmw_resource * ))0)) {
    (*(res->res_free))(res);
  } else {
    kfree((void const *)res);
  }
  _raw_write_lock(& dev_priv->resource_lock);
  if (id != -1) {
    idr_remove(idr, id);
  } else {
  }
  return;
}
}
void vmw_resource_unreference(struct vmw_resource **p_res )
{
  struct vmw_resource *res ;
  struct vmw_private *dev_priv ;
  {
  res = *p_res;
  dev_priv = res->dev_priv;
  *p_res = 0;
  _raw_write_lock(& dev_priv->resource_lock);
  kref_put(& res->kref, & vmw_resource_release);
  _raw_write_unlock(& dev_priv->resource_lock);
  return;
}
}
int vmw_resource_alloc_id(struct vmw_resource *res )
{
  struct vmw_private *dev_priv ;
  int ret ;
  struct idr *idr ;
  long tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  dev_priv = res->dev_priv;
  idr = (struct idr *)(& dev_priv->res_idr) + (unsigned long )(res->func)->res_type;
  tmp = ldv__builtin_expect(res->id != -1, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/vmwgfx/vmwgfx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/vmwgfx/vmwgfx_resource.c.prepared"),
                         "i" (282), "i" (12UL));
    ldv_40591: ;
    goto ldv_40591;
  } else {
  }
  ldv_40592:
  tmp___0 = idr_pre_get(idr, 208U);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    return (-12);
  } else {
  }
  _raw_write_lock(& dev_priv->resource_lock);
  ret = idr_get_new_above(idr, (void *)res, 1, & res->id);
  _raw_write_unlock(& dev_priv->resource_lock);
  if (ret == -11) {
    goto ldv_40592;
  } else {
  }
  return (ret);
}
}
int vmw_resource_init(struct vmw_private *dev_priv , struct vmw_resource *res , bool delay_id ,
                      void (*res_free)(struct vmw_resource * ) , struct vmw_res_func const *func )
{
  int tmp ;
  {
  kref_init(& res->kref);
  res->hw_destroy = 0;
  res->res_free = res_free;
  res->avail = 0;
  res->dev_priv = dev_priv;
  res->func = func;
  INIT_LIST_HEAD(& res->lru_head);
  INIT_LIST_HEAD(& res->mob_head);
  res->id = -1;
  res->backup = 0;
  res->backup_offset = 0UL;
  res->backup_dirty = 0;
  res->res_dirty = 0;
  if ((int )delay_id) {
    return (0);
  } else {
    tmp = vmw_resource_alloc_id(res);
    return (tmp);
  }
}
}
void vmw_resource_activate(struct vmw_resource *res , void (*hw_destroy)(struct vmw_resource * ) )
{
  struct vmw_private *dev_priv ;
  {
  dev_priv = res->dev_priv;
  _raw_write_lock(& dev_priv->resource_lock);
  res->avail = 1;
  res->hw_destroy = hw_destroy;
  _raw_write_unlock(& dev_priv->resource_lock);
  return;
}
}
struct vmw_resource *vmw_resource_lookup(struct vmw_private *dev_priv , struct idr *idr ,
                                         int id )
{
  struct vmw_resource *res ;
  void *tmp ;
  long tmp___0 ;
  {
  _raw_read_lock(& dev_priv->resource_lock);
  tmp = idr_find(idr, id);
  res = (struct vmw_resource *)tmp;
  if ((unsigned long )res != (unsigned long )((struct vmw_resource *)0) && (int )res->avail) {
    kref_get(& res->kref);
  } else {
    res = 0;
  }
  _raw_read_unlock(& dev_priv->resource_lock);
  tmp___0 = ldv__builtin_expect((unsigned long )res == (unsigned long )((struct vmw_resource *)0),
                             0L);
  if (tmp___0 != 0L) {
    return (0);
  } else {
  }
  return (res);
}
}
int vmw_user_resource_lookup_handle(struct vmw_private *dev_priv , struct ttm_object_file *tfile ,
                                    uint32_t handle , struct vmw_user_resource_conv const *converter ,
                                    struct vmw_resource **p_res )
{
  struct ttm_base_object *base ;
  struct vmw_resource *res ;
  int ret ;
  long tmp ;
  long tmp___0 ;
  {
  ret = -22;
  base = ttm_base_object_lookup(tfile, handle);
  tmp = ldv__builtin_expect((unsigned long )base == (unsigned long )((struct ttm_base_object *)0),
                         0L);
  if (tmp != 0L) {
    return (-22);
  } else {
  }
  tmp___0 = ldv__builtin_expect((unsigned int )base->object_type != (unsigned int )converter->object_type,
                             0L);
  if (tmp___0 != 0L) {
    goto out_bad_resource;
  } else {
  }
  res = (*(converter->base_obj_to_res))(base);
  _raw_read_lock(& dev_priv->resource_lock);
  if (! res->avail || (unsigned long )res->res_free != (unsigned long )((void (*)(struct vmw_resource * ))converter->res_free)) {
    _raw_read_unlock(& dev_priv->resource_lock);
    goto out_bad_resource;
  } else {
  }
  kref_get(& res->kref);
  _raw_read_unlock(& dev_priv->resource_lock);
  *p_res = res;
  ret = 0;
  out_bad_resource:
  ttm_base_object_unref(& base);
  return (ret);
}
}
int vmw_user_lookup_handle(struct vmw_private *dev_priv , struct ttm_object_file *tfile ,
                           uint32_t handle , struct vmw_surface **out_surf , struct vmw_dma_buffer **out_buf )
{
  struct vmw_resource *res ;
  int ret ;
  long tmp ;
  long tmp___0 ;
  {
  tmp = ldv__builtin_expect((unsigned long )*out_surf != (unsigned long )((struct vmw_surface *)0),
                         0L);
  if (tmp != 0L) {
    goto _L;
  } else {
    tmp___0 = ldv__builtin_expect((unsigned long )*out_buf != (unsigned long )((struct vmw_dma_buffer *)0),
                               0L);
    if (tmp___0 != 0L) {
      _L:
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/vmwgfx/vmwgfx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/vmwgfx/vmwgfx_resource.c.prepared"),
                           "i" (440), "i" (12UL));
      ldv_40634: ;
      goto ldv_40634;
    } else {
    }
  }
  ret = vmw_user_resource_lookup_handle(dev_priv, tfile, handle, user_surface_converter,
                                        & res);
  if (ret == 0) {
    *out_surf = vmw_res_to_srf(res);
    return (0);
  } else {
  }
  *out_surf = 0;
  ret = vmw_user_dmabuf_lookup(tfile, handle, out_buf);
  return (ret);
}
}
void vmw_dmabuf_bo_free(struct ttm_buffer_object *bo )
{
  struct vmw_dma_buffer *vmw_bo ;
  struct vmw_dma_buffer *tmp ;
  {
  tmp = vmw_dma_buffer(bo);
  vmw_bo = tmp;
  kfree((void const *)vmw_bo);
  return;
}
}
int vmw_dmabuf_init(struct vmw_private *dev_priv , struct vmw_dma_buffer *vmw_bo ,
                    size_t size , struct ttm_placement *placement , bool interruptible ,
                    void (*bo_free)(struct ttm_buffer_object * ) )
{
  struct ttm_bo_device *bdev ;
  size_t acc_size ;
  int ret ;
  long tmp ;
  {
  bdev = & dev_priv->bdev;
  tmp = ldv__builtin_expect((unsigned long )bo_free == (unsigned long )((void (*)(struct ttm_buffer_object * ))0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/vmwgfx/vmwgfx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/vmwgfx/vmwgfx_resource.c.prepared"),
                         "i" (475), "i" (12UL));
    ldv_40651: ;
    goto ldv_40651;
  } else {
  }
  acc_size = ttm_bo_acc_size(bdev, size, 440U);
  memset((void *)vmw_bo, 0, 440UL);
  INIT_LIST_HEAD(& vmw_bo->res_list);
  ret = ttm_bo_init(bdev, & vmw_bo->base, size, 0, placement, 0U, (int )interruptible,
                    0, acc_size, 0, bo_free);
  return (ret);
}
}
static void vmw_user_dmabuf_destroy(struct ttm_buffer_object *bo )
{
  struct vmw_user_dma_buffer *vmw_user_bo ;
  struct vmw_user_dma_buffer *tmp ;
  {
  tmp = vmw_user_dma_buffer(bo);
  vmw_user_bo = tmp;
  kfree_call_rcu(& vmw_user_bo->base.rhead, 0);
  return;
}
}
static void vmw_user_dmabuf_release(struct ttm_base_object **p_base )
{
  struct vmw_user_dma_buffer *vmw_user_bo ;
  struct ttm_base_object *base ;
  struct ttm_buffer_object *bo ;
  long tmp ;
  struct ttm_base_object const *__mptr ;
  {
  base = *p_base;
  *p_base = 0;
  tmp = ldv__builtin_expect((unsigned long )base == (unsigned long )((struct ttm_base_object *)0),
                         0L);
  if (tmp != 0L) {
    return;
  } else {
  }
  __mptr = (struct ttm_base_object const *)base;
  vmw_user_bo = (struct vmw_user_dma_buffer *)__mptr;
  bo = & vmw_user_bo->dma.base;
  ttm_bo_unref(& bo);
  return;
}
}
int vmw_user_dmabuf_alloc(struct vmw_private *dev_priv , struct ttm_object_file *tfile ,
                          uint32_t size , bool shareable , uint32_t *handle , struct vmw_dma_buffer **p_dma_buf )
{
  struct vmw_user_dma_buffer *user_bo ;
  struct ttm_buffer_object *tmp ;
  int ret ;
  void *tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  {
  tmp___0 = kzalloc(520UL, 208U);
  user_bo = (struct vmw_user_dma_buffer *)tmp___0;
  tmp___1 = ldv__builtin_expect((unsigned long )user_bo == (unsigned long )((struct vmw_user_dma_buffer *)0),
                             0L);
  if (tmp___1 != 0L) {
    drm_err("vmw_user_dmabuf_alloc", "Failed to allocate a buffer.\n");
    return (-12);
  } else {
  }
  ret = vmw_dmabuf_init(dev_priv, & user_bo->dma, (size_t )size, & vmw_vram_sys_placement,
                        1, & vmw_user_dmabuf_destroy);
  tmp___2 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___2 != 0L) {
    return (ret);
  } else {
  }
  tmp = ttm_bo_reference(& user_bo->dma.base);
  ret = ttm_base_object_init(tfile, & user_bo->base, (int )shareable, 1, & vmw_user_dmabuf_release,
                             0);
  tmp___3 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___3 != 0L) {
    ttm_bo_unref(& tmp);
    goto out_no_base_object;
  } else {
  }
  *p_dma_buf = & user_bo->dma;
  *handle = (uint32_t )user_bo->base.hash.key;
  out_no_base_object: ;
  return (ret);
}
}
int vmw_user_dmabuf_verify_access(struct ttm_buffer_object *bo , struct ttm_object_file *tfile )
{
  struct vmw_user_dma_buffer *vmw_user_bo ;
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )bo->destroy != (unsigned long )(& vmw_user_dmabuf_destroy),
                         0L);
  if (tmp != 0L) {
    return (-1);
  } else {
  }
  vmw_user_bo = vmw_user_dma_buffer(bo);
  return ((unsigned long )vmw_user_bo->base.tfile == (unsigned long )tfile || (int )vmw_user_bo->base.shareable ? 0 : -1);
}
}
int vmw_dmabuf_alloc_ioctl(struct drm_device *dev , void *data , struct drm_file *file_priv )
{
  struct vmw_private *dev_priv ;
  struct vmw_private *tmp ;
  union drm_vmw_alloc_dmabuf_arg *arg ;
  struct drm_vmw_alloc_dmabuf_req *req ;
  struct drm_vmw_dmabuf_rep *rep ;
  struct vmw_dma_buffer *dma_buf ;
  uint32_t handle ;
  struct vmw_master *vmaster ;
  struct vmw_master *tmp___0 ;
  int ret ;
  long tmp___1 ;
  struct vmw_fpriv *tmp___2 ;
  long tmp___3 ;
  {
  tmp = vmw_priv(dev);
  dev_priv = tmp;
  arg = (union drm_vmw_alloc_dmabuf_arg *)data;
  req = & arg->req;
  rep = & arg->rep;
  tmp___0 = vmw_master(file_priv->master);
  vmaster = tmp___0;
  ret = ttm_read_lock(& vmaster->lock, 1);
  tmp___1 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___1 != 0L) {
    return (ret);
  } else {
  }
  tmp___2 = vmw_fpriv(file_priv);
  ret = vmw_user_dmabuf_alloc(dev_priv, tmp___2->tfile, req->size, 0, & handle, & dma_buf);
  tmp___3 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___3 != 0L) {
    goto out_no_dmabuf;
  } else {
  }
  rep->handle = handle;
  rep->map_handle = dma_buf->base.addr_space_offset;
  rep->cur_gmr_id = handle;
  rep->cur_gmr_offset = 0U;
  vmw_dmabuf_unreference(& dma_buf);
  out_no_dmabuf:
  ttm_read_unlock(& vmaster->lock);
  return (ret);
}
}
int vmw_dmabuf_unref_ioctl(struct drm_device *dev , void *data , struct drm_file *file_priv )
{
  struct drm_vmw_unref_dmabuf_arg *arg ;
  struct vmw_fpriv *tmp ;
  int tmp___0 ;
  {
  arg = (struct drm_vmw_unref_dmabuf_arg *)data;
  tmp = vmw_fpriv(file_priv);
  tmp___0 = ttm_ref_object_base_unref(tmp->tfile, (unsigned long )arg->handle, 0);
  return (tmp___0);
}
}
int vmw_user_dmabuf_lookup(struct ttm_object_file *tfile , uint32_t handle , struct vmw_dma_buffer **out )
{
  struct vmw_user_dma_buffer *vmw_user_bo ;
  struct ttm_base_object *base ;
  long tmp ;
  long tmp___0 ;
  struct ttm_base_object const *__mptr ;
  {
  base = ttm_base_object_lookup(tfile, handle);
  tmp = ldv__builtin_expect((unsigned long )base == (unsigned long )((struct ttm_base_object *)0),
                         0L);
  if (tmp != 0L) {
    printk("\vInvalid buffer object handle 0x%08lx.\n", (unsigned long )handle);
    return (-3);
  } else {
  }
  tmp___0 = ldv__builtin_expect((unsigned int )base->object_type != 1U, 0L);
  if (tmp___0 != 0L) {
    ttm_base_object_unref(& base);
    printk("\vInvalid buffer object handle 0x%08lx.\n", (unsigned long )handle);
    return (-22);
  } else {
  }
  __mptr = (struct ttm_base_object const *)base;
  vmw_user_bo = (struct vmw_user_dma_buffer *)__mptr;
  ttm_bo_reference(& vmw_user_bo->dma.base);
  ttm_base_object_unref(& base);
  *out = & vmw_user_bo->dma;
  return (0);
}
}
int vmw_user_dmabuf_reference(struct ttm_object_file *tfile , struct vmw_dma_buffer *dma_buf )
{
  struct vmw_user_dma_buffer *user_bo ;
  struct vmw_dma_buffer const *__mptr ;
  int tmp ;
  {
  if ((unsigned long )dma_buf->base.destroy != (unsigned long )(& vmw_user_dmabuf_destroy)) {
    return (-22);
  } else {
  }
  __mptr = (struct vmw_dma_buffer const *)dma_buf;
  user_bo = (struct vmw_user_dma_buffer *)__mptr + 0xffffffffffffffb0UL;
  tmp = ttm_ref_object_add(tfile, & user_bo->base, 0, 0);
  return (tmp);
}
}
static void vmw_stream_destroy(struct vmw_resource *res )
{
  struct vmw_private *dev_priv ;
  struct vmw_stream *stream ;
  int ret ;
  struct vmw_resource const *__mptr ;
  int __ret_warn_on ;
  long tmp ;
  {
  dev_priv = res->dev_priv;
  printk("\016[drm] %s: unref\n", "vmw_stream_destroy");
  __mptr = (struct vmw_resource const *)res;
  stream = (struct vmw_stream *)__mptr;
  ret = vmw_overlay_unref(dev_priv, stream->stream_id);
  __ret_warn_on = ret != 0;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/home/mikhail/launches/cpachecker-regression/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/vmwgfx/vmwgfx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/vmwgfx/vmwgfx_resource.c.prepared",
                       685);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  return;
}
}
static int vmw_stream_init(struct vmw_private *dev_priv , struct vmw_stream *stream ,
                           void (*res_free)(struct vmw_resource * ) )
{
  struct vmw_resource *res ;
  int ret ;
  long tmp ;
  {
  res = & stream->res;
  ret = vmw_resource_init(dev_priv, res, 0, res_free, & vmw_stream_func);
  tmp = ldv__builtin_expect(ret != 0, 0L);
  if (tmp != 0L) {
    if ((unsigned long )res_free == (unsigned long )((void (*)(struct vmw_resource * ))0)) {
      kfree((void const *)stream);
    } else {
      (*res_free)(& stream->res);
    }
    return (ret);
  } else {
  }
  ret = vmw_overlay_claim(dev_priv, & stream->stream_id);
  if (ret != 0) {
    vmw_resource_unreference(& res);
    return (ret);
  } else {
  }
  printk("\016[drm] %s: claimed\n", "vmw_stream_init");
  vmw_resource_activate(& stream->res, & vmw_stream_destroy);
  return (0);
}
}
static void vmw_user_stream_free(struct vmw_resource *res )
{
  struct vmw_user_stream *stream ;
  struct vmw_resource const *__mptr ;
  struct vmw_private *dev_priv ;
  struct ttm_mem_global *tmp ;
  {
  __mptr = (struct vmw_resource const *)res;
  stream = (struct vmw_user_stream *)__mptr + 0xffffffffffffffb0UL;
  dev_priv = res->dev_priv;
  kfree_call_rcu(& stream->base.rhead, 0);
  tmp = vmw_mem_glob(dev_priv);
  ttm_mem_global_free(tmp, vmw_user_stream_size);
  return;
}
}
static void vmw_user_stream_base_release(struct ttm_base_object **p_base )
{
  struct ttm_base_object *base ;
  struct vmw_user_stream *stream ;
  struct ttm_base_object const *__mptr ;
  struct vmw_resource *res ;
  {
  base = *p_base;
  __mptr = (struct ttm_base_object const *)base;
  stream = (struct vmw_user_stream *)__mptr;
  res = & stream->stream.res;
  *p_base = 0;
  vmw_resource_unreference(& res);
  return;
}
}
int vmw_stream_unref_ioctl(struct drm_device *dev , void *data , struct drm_file *file_priv )
{
  struct vmw_private *dev_priv ;
  struct vmw_private *tmp ;
  struct vmw_resource *res ;
  struct vmw_user_stream *stream ;
  struct drm_vmw_stream_arg *arg ;
  struct ttm_object_file *tfile ;
  struct vmw_fpriv *tmp___0 ;
  struct idr *idr ;
  int ret ;
  long tmp___1 ;
  struct vmw_resource const *__mptr ;
  {
  tmp = vmw_priv(dev);
  dev_priv = tmp;
  arg = (struct drm_vmw_stream_arg *)data;
  tmp___0 = vmw_fpriv(file_priv);
  tfile = tmp___0->tfile;
  idr = (struct idr *)(& dev_priv->res_idr) + 2UL;
  ret = 0;
  res = vmw_resource_lookup(dev_priv, idr, (int )arg->stream_id);
  tmp___1 = ldv__builtin_expect((unsigned long )res == (unsigned long )((struct vmw_resource *)0),
                             0L);
  if (tmp___1 != 0L) {
    return (-22);
  } else {
  }
  if ((unsigned long )res->res_free != (unsigned long )(& vmw_user_stream_free)) {
    ret = -22;
    goto out;
  } else {
  }
  __mptr = (struct vmw_resource const *)res;
  stream = (struct vmw_user_stream *)__mptr + 0xffffffffffffffb0UL;
  if ((unsigned long )stream->base.tfile != (unsigned long )tfile) {
    ret = -22;
    goto out;
  } else {
  }
  ttm_ref_object_base_unref(tfile, stream->base.hash.key, 0);
  out:
  vmw_resource_unreference(& res);
  return (ret);
}
}
int vmw_stream_claim_ioctl(struct drm_device *dev , void *data , struct drm_file *file_priv )
{
  struct vmw_private *dev_priv ;
  struct vmw_private *tmp ;
  struct vmw_user_stream *stream ;
  struct vmw_resource *res ;
  struct vmw_resource *tmp___0 ;
  struct drm_vmw_stream_arg *arg ;
  struct ttm_object_file *tfile ;
  struct vmw_fpriv *tmp___1 ;
  struct vmw_master *vmaster ;
  struct vmw_master *tmp___2 ;
  int ret ;
  size_t tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  struct ttm_mem_global *tmp___6 ;
  long tmp___7 ;
  void *tmp___8 ;
  struct ttm_mem_global *tmp___9 ;
  long tmp___10 ;
  long tmp___11 ;
  long tmp___12 ;
  {
  tmp = vmw_priv(dev);
  dev_priv = tmp;
  arg = (struct drm_vmw_stream_arg *)data;
  tmp___1 = vmw_fpriv(file_priv);
  tfile = tmp___1->tfile;
  tmp___2 = vmw_master(file_priv->master);
  vmaster = tmp___2;
  tmp___4 = ldv__builtin_expect(vmw_user_stream_size == 0ULL, 0L);
  if (tmp___4 != 0L) {
    tmp___3 = ttm_round_pot(200UL);
    vmw_user_stream_size = (uint64_t )(tmp___3 + 128UL);
  } else {
  }
  ret = ttm_read_lock(& vmaster->lock, 1);
  tmp___5 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___5 != 0L) {
    return (ret);
  } else {
  }
  tmp___6 = vmw_mem_glob(dev_priv);
  ret = ttm_mem_global_alloc(tmp___6, vmw_user_stream_size, 0, 1);
  tmp___7 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___7 != 0L) {
    if (ret != -512) {
      drm_err("vmw_stream_claim_ioctl", "Out of graphics memory for stream creation.\n");
    } else {
    }
    goto out_unlock;
  } else {
  }
  tmp___8 = kmalloc(200UL, 208U);
  stream = (struct vmw_user_stream *)tmp___8;
  tmp___10 = ldv__builtin_expect((unsigned long )stream == (unsigned long )((struct vmw_user_stream *)0),
                              0L);
  if (tmp___10 != 0L) {
    tmp___9 = vmw_mem_glob(dev_priv);
    ttm_mem_global_free(tmp___9, vmw_user_stream_size);
    ret = -12;
    goto out_unlock;
  } else {
  }
  res = & stream->stream.res;
  stream->base.shareable = 0;
  stream->base.tfile = 0;
  ret = vmw_stream_init(dev_priv, & stream->stream, & vmw_user_stream_free);
  tmp___11 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___11 != 0L) {
    goto out_unlock;
  } else {
  }
  tmp___0 = vmw_resource_reference(res);
  ret = ttm_base_object_init(tfile, & stream->base, 0, 258, & vmw_user_stream_base_release,
                             0);
  tmp___12 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___12 != 0L) {
    vmw_resource_unreference(& tmp___0);
    goto out_err;
  } else {
  }
  arg->stream_id = (uint32_t )res->id;
  out_err:
  vmw_resource_unreference(& res);
  out_unlock:
  ttm_read_unlock(& vmaster->lock);
  return (ret);
}
}
int vmw_user_stream_lookup(struct vmw_private *dev_priv , struct ttm_object_file *tfile ,
                           uint32_t *inout_id , struct vmw_resource **out )
{
  struct vmw_user_stream *stream ;
  struct vmw_resource *res ;
  int ret ;
  long tmp ;
  struct vmw_resource const *__mptr ;
  {
  res = vmw_resource_lookup(dev_priv, (struct idr *)(& dev_priv->res_idr) + 2UL, (int )*inout_id);
  tmp = ldv__builtin_expect((unsigned long )res == (unsigned long )((struct vmw_resource *)0),
                         0L);
  if (tmp != 0L) {
    return (-22);
  } else {
  }
  if ((unsigned long )res->res_free != (unsigned long )(& vmw_user_stream_free)) {
    ret = -22;
    goto err_ref;
  } else {
  }
  __mptr = (struct vmw_resource const *)res;
  stream = (struct vmw_user_stream *)__mptr + 0xffffffffffffffb0UL;
  if ((unsigned long )stream->base.tfile != (unsigned long )tfile) {
    ret = -1;
    goto err_ref;
  } else {
  }
  *inout_id = stream->stream.stream_id;
  *out = res;
  return (0);
  err_ref:
  vmw_resource_unreference(& res);
  return (ret);
}
}
int vmw_dumb_create(struct drm_file *file_priv , struct drm_device *dev , struct drm_mode_create_dumb *args )
{
  struct vmw_private *dev_priv ;
  struct vmw_private *tmp ;
  struct vmw_master *vmaster ;
  struct vmw_master *tmp___0 ;
  struct vmw_user_dma_buffer *vmw_user_bo ;
  struct ttm_buffer_object *tmp___1 ;
  int ret ;
  void *tmp___2 ;
  struct vmw_fpriv *tmp___3 ;
  long tmp___4 ;
  {
  tmp = vmw_priv(dev);
  dev_priv = tmp;
  tmp___0 = vmw_master(file_priv->master);
  vmaster = tmp___0;
  args->pitch = args->width * ((args->bpp + 7U) / 8U);
  args->size = (uint64_t )(args->pitch * args->height);
  tmp___2 = kzalloc(520UL, 208U);
  vmw_user_bo = (struct vmw_user_dma_buffer *)tmp___2;
  if ((unsigned long )vmw_user_bo == (unsigned long )((struct vmw_user_dma_buffer *)0)) {
    return (-12);
  } else {
  }
  ret = ttm_read_lock(& vmaster->lock, 1);
  if (ret != 0) {
    kfree((void const *)vmw_user_bo);
    return (ret);
  } else {
  }
  ret = vmw_dmabuf_init(dev_priv, & vmw_user_bo->dma, (size_t )args->size, & vmw_vram_sys_placement,
                        1, & vmw_user_dmabuf_destroy);
  if (ret != 0) {
    goto out_no_dmabuf;
  } else {
  }
  tmp___1 = ttm_bo_reference(& vmw_user_bo->dma.base);
  tmp___3 = vmw_fpriv(file_priv);
  ret = ttm_base_object_init(tmp___3->tfile, & vmw_user_bo->base, 0, 1, & vmw_user_dmabuf_release,
                             0);
  tmp___4 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___4 != 0L) {
    goto out_no_base_object;
  } else {
  }
  args->handle = (uint32_t )vmw_user_bo->base.hash.key;
  out_no_base_object:
  ttm_bo_unref(& tmp___1);
  out_no_dmabuf:
  ttm_read_unlock(& vmaster->lock);
  return (ret);
}
}
int vmw_dumb_map_offset(struct drm_file *file_priv , struct drm_device *dev , uint32_t handle ,
                        uint64_t *offset )
{
  struct ttm_object_file *tfile ;
  struct vmw_fpriv *tmp ;
  struct vmw_dma_buffer *out_buf ;
  int ret ;
  {
  tmp = vmw_fpriv(file_priv);
  tfile = tmp->tfile;
  ret = vmw_user_dmabuf_lookup(tfile, handle, & out_buf);
  if (ret != 0) {
    return (-22);
  } else {
  }
  *offset = out_buf->base.addr_space_offset;
  vmw_dmabuf_unreference(& out_buf);
  return (0);
}
}
int vmw_dumb_destroy(struct drm_file *file_priv , struct drm_device *dev , uint32_t handle )
{
  struct vmw_fpriv *tmp ;
  int tmp___0 ;
  {
  tmp = vmw_fpriv(file_priv);
  tmp___0 = ttm_ref_object_base_unref(tmp->tfile, (unsigned long )handle, 0);
  return (tmp___0);
}
}
static int vmw_resource_buf_alloc(struct vmw_resource *res , bool interruptible )
{
  unsigned long size ;
  struct vmw_dma_buffer *backup ;
  int ret ;
  long tmp ;
  long tmp___0 ;
  void *tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  {
  size = (res->backup_size + 4095UL) & 0xfffffffffffff000UL;
  tmp___0 = ldv__builtin_expect((unsigned long )res->backup != (unsigned long )((struct vmw_dma_buffer *)0),
                             1L);
  if (tmp___0 != 0L) {
    tmp = ldv__builtin_expect((res->backup)->base.num_pages * 4096UL < size, 0L);
    if (tmp != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/vmwgfx/vmwgfx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/vmwgfx/vmwgfx_resource.c.prepared"),
                           "i" (971), "i" (12UL));
      ldv_40831: ;
      goto ldv_40831;
    } else {
    }
    return (0);
  } else {
  }
  tmp___1 = kzalloc(440UL, 208U);
  backup = (struct vmw_dma_buffer *)tmp___1;
  tmp___2 = ldv__builtin_expect((unsigned long )backup == (unsigned long )((struct vmw_dma_buffer *)0),
                             0L);
  if (tmp___2 != 0L) {
    return (-12);
  } else {
  }
  ret = vmw_dmabuf_init(res->dev_priv, backup, res->backup_size, (res->func)->backup_placement,
                        (int )interruptible, & vmw_dmabuf_bo_free);
  tmp___3 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___3 != 0L) {
    goto out_no_dmabuf;
  } else {
  }
  res->backup = backup;
  out_no_dmabuf: ;
  return (ret);
}
}
static int vmw_resource_do_validate(struct vmw_resource *res , struct ttm_validate_buffer *val_buf )
{
  int ret ;
  struct vmw_res_func const *func ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  {
  ret = 0;
  func = res->func;
  tmp___0 = ldv__builtin_expect(res->id == -1, 0L);
  if (tmp___0 != 0L) {
    ret = (*(func->create))(res);
    tmp = ldv__builtin_expect(ret != 0, 0L);
    if (tmp != 0L) {
      return (ret);
    } else {
    }
  } else {
  }
  if ((unsigned long )func->bind != (unsigned long )((int (* )(struct vmw_resource * ,
                                                                          struct ttm_validate_buffer * ))0)) {
    if ((int )func->needs_backup) {
      tmp___2 = list_empty((struct list_head const *)(& res->mob_head));
      if (tmp___2 != 0) {
        if ((unsigned long )val_buf->bo != (unsigned long )((struct ttm_buffer_object *)0)) {
          goto _L;
        } else {
          goto _L___1;
        }
      } else {
        goto _L___1;
      }
    } else
    _L___1:
    if (! ((_Bool )func->needs_backup) && (unsigned long )val_buf->bo != (unsigned long )((struct ttm_buffer_object *)0)) {
      _L:
      ret = (*(func->bind))(res, val_buf);
      tmp___1 = ldv__builtin_expect(ret != 0, 0L);
      if (tmp___1 != 0L) {
        goto out_bind_failed;
      } else {
      }
      if ((int )func->needs_backup) {
        list_add_tail(& res->mob_head, & (res->backup)->res_list);
      } else {
      }
    } else {
    }
  } else {
  }
  res->res_dirty = 1;
  return (0);
  out_bind_failed:
  (*(func->destroy))(res);
  return (ret);
}
}
void vmw_resource_unreserve(struct vmw_resource *res , struct vmw_dma_buffer *new_backup ,
                            unsigned long new_backup_offset )
{
  struct vmw_private *dev_priv ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  {
  dev_priv = res->dev_priv;
  tmp = list_empty((struct list_head const *)(& res->lru_head));
  if (tmp == 0) {
    return;
  } else {
  }
  if ((unsigned long )new_backup != (unsigned long )((struct vmw_dma_buffer *)0) && (unsigned long )res->backup != (unsigned long )new_backup) {
    if ((unsigned long )res->backup != (unsigned long )((struct vmw_dma_buffer *)0)) {
      tmp___0 = atomic_read((atomic_t const *)(& (res->backup)->base.reserved));
      tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
      if (tmp___1 != 0L) {
        __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/vmwgfx/vmwgfx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/vmwgfx/vmwgfx_resource.c.prepared"),
                             "i" (1066), "i" (12UL));
        ldv_40846: ;
        goto ldv_40846;
      } else {
      }
      list_del_init(& res->mob_head);
      vmw_dmabuf_unreference(& res->backup);
    } else {
    }
    res->backup = vmw_dmabuf_reference(new_backup);
    tmp___2 = atomic_read((atomic_t const *)(& new_backup->base.reserved));
    tmp___3 = ldv__builtin_expect(tmp___2 == 0, 0L);
    if (tmp___3 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/vmwgfx/vmwgfx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/vmwgfx/vmwgfx_resource.c.prepared"),
                           "i" (1072), "i" (12UL));
      ldv_40847: ;
      goto ldv_40847;
    } else {
    }
    list_add_tail(& res->mob_head, & new_backup->res_list);
  } else {
  }
  if ((unsigned long )new_backup != (unsigned long )((struct vmw_dma_buffer *)0)) {
    res->backup_offset = new_backup_offset;
  } else {
  }
  if (! ((_Bool )(res->func)->may_evict)) {
    return;
  } else {
  }
  _raw_write_lock(& dev_priv->resource_lock);
  list_add_tail(& res->lru_head, (struct list_head *)(& (res->dev_priv)->res_lru) + (unsigned long )(res->func)->res_type);
  _raw_write_unlock(& dev_priv->resource_lock);
  return;
}
}
int vmw_resource_check_buffer(struct vmw_resource *res , bool interruptible , struct ttm_validate_buffer *val_buf )
{
  struct list_head val_list ;
  bool backup_dirty ;
  int ret ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  {
  backup_dirty = 0;
  tmp___0 = ldv__builtin_expect((unsigned long )res->backup == (unsigned long )((struct vmw_dma_buffer *)0),
                             0L);
  if (tmp___0 != 0L) {
    ret = vmw_resource_buf_alloc(res, (int )interruptible);
    tmp = ldv__builtin_expect(ret != 0, 0L);
    if (tmp != 0L) {
      return (ret);
    } else {
    }
  } else {
  }
  INIT_LIST_HEAD(& val_list);
  val_buf->bo = ttm_bo_reference(& (res->backup)->base);
  list_add_tail(& val_buf->head, & val_list);
  ret = ttm_eu_reserve_buffers(& val_list);
  tmp___1 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___1 != 0L) {
    goto out_no_reserve;
  } else {
  }
  if ((int )(res->func)->needs_backup) {
    tmp___2 = list_empty((struct list_head const *)(& res->mob_head));
    if (tmp___2 != 0) {
      return (0);
    } else {
    }
  } else {
  }
  backup_dirty = res->backup_dirty;
  ret = ttm_bo_validate(& (res->backup)->base, (res->func)->backup_placement, 1, 0);
  tmp___3 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___3 != 0L) {
    goto out_no_validate;
  } else {
  }
  return (0);
  out_no_validate:
  ttm_eu_backoff_reservation(& val_list);
  out_no_reserve:
  ttm_bo_unref(& val_buf->bo);
  if ((int )backup_dirty) {
    vmw_dmabuf_unreference(& res->backup);
  } else {
  }
  return (ret);
}
}
int vmw_resource_reserve(struct vmw_resource *res , bool no_backup )
{
  struct vmw_private *dev_priv ;
  int ret ;
  long tmp ;
  {
  dev_priv = res->dev_priv;
  _raw_write_lock(& dev_priv->resource_lock);
  list_del_init(& res->lru_head);
  _raw_write_unlock(& dev_priv->resource_lock);
  if (((int )(res->func)->needs_backup && (unsigned long )res->backup == (unsigned long )((struct vmw_dma_buffer *)0)) && ! no_backup) {
    ret = vmw_resource_buf_alloc(res, 1);
    tmp = ldv__builtin_expect(ret != 0, 0L);
    if (tmp != 0L) {
      return (ret);
    } else {
    }
  } else {
  }
  return (0);
}
}
void vmw_resource_backoff_reservation(struct ttm_validate_buffer *val_buf )
{
  struct list_head val_list ;
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )val_buf->bo == (unsigned long )((struct ttm_buffer_object *)0),
                         1L);
  if (tmp != 0L) {
    return;
  } else {
  }
  INIT_LIST_HEAD(& val_list);
  list_add_tail(& val_buf->head, & val_list);
  ttm_eu_backoff_reservation(& val_list);
  ttm_bo_unref(& val_buf->bo);
  return;
}
}
int vmw_resource_do_evict(struct vmw_resource *res )
{
  struct ttm_validate_buffer val_buf ;
  struct vmw_res_func const *func ;
  int ret ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  int tmp___6 ;
  {
  func = res->func;
  tmp = ldv__builtin_expect((long )(! ((_Bool )func->may_evict)), 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/vmwgfx/vmwgfx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/vmwgfx/vmwgfx_resource.c.prepared"),
                         "i" (1202), "i" (12UL));
    ldv_40874: ;
    goto ldv_40874;
  } else {
  }
  val_buf.bo = 0;
  ret = vmw_resource_check_buffer(res, 1, & val_buf);
  tmp___0 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___0 != 0L) {
    return (ret);
  } else {
  }
  tmp___2 = ldv__builtin_expect((unsigned long )func->unbind != (unsigned long )((int (* )(struct vmw_resource * ,
                                                                                                   bool ,
                                                                                                   struct ttm_validate_buffer * ))0),
                             0L);
  if (tmp___2 != 0L) {
    tmp___3 = ldv__builtin_expect((long )(! ((_Bool )func->needs_backup)), 0L);
    if (tmp___3 != 0L) {
      tmp___6 = 1;
    } else {
      tmp___4 = list_empty((struct list_head const *)(& res->mob_head));
      tmp___5 = ldv__builtin_expect(tmp___4 == 0, 0L);
      if (tmp___5 != 0L) {
        tmp___6 = 1;
      } else {
        tmp___6 = 0;
      }
    }
    if (tmp___6 != 0) {
      ret = (*(func->unbind))(res, (int )res->res_dirty, & val_buf);
      tmp___1 = ldv__builtin_expect(ret != 0, 0L);
      if (tmp___1 != 0L) {
        goto out_no_unbind;
      } else {
      }
      list_del_init(& res->mob_head);
    } else {
    }
  } else {
  }
  ret = (*(func->destroy))(res);
  res->backup_dirty = 1;
  res->res_dirty = 0;
  out_no_unbind:
  vmw_resource_backoff_reservation(& val_buf);
  return (ret);
}
}
int vmw_resource_validate(struct vmw_resource *res )
{
  int ret ;
  struct vmw_resource *evict_res ;
  struct vmw_private *dev_priv ;
  struct list_head *lru_list ;
  struct ttm_validate_buffer val_buf ;
  long tmp ;
  long tmp___0 ;
  int tmp___1 ;
  struct list_head const *__mptr ;
  long tmp___2 ;
  {
  dev_priv = res->dev_priv;
  lru_list = (struct list_head *)(& dev_priv->res_lru) + (unsigned long )(res->func)->res_type;
  tmp = ldv__builtin_expect((long )(! ((_Bool )(res->func)->may_evict)), 1L);
  if (tmp != 0L) {
    return (0);
  } else {
  }
  val_buf.bo = 0;
  if ((unsigned long )res->backup != (unsigned long )((struct vmw_dma_buffer *)0)) {
    val_buf.bo = & (res->backup)->base;
  } else {
  }
  ldv_40888:
  ret = vmw_resource_do_validate(res, & val_buf);
  tmp___0 = ldv__builtin_expect(ret != -16, 1L);
  if (tmp___0 != 0L) {
    goto ldv_40884;
  } else {
  }
  _raw_write_lock(& dev_priv->resource_lock);
  tmp___1 = list_empty((struct list_head const *)lru_list);
  if (tmp___1 != 0 || ! ((_Bool )(res->func)->may_evict)) {
    drm_err("vmw_resource_validate", "Out of device device id entries for %s.\n",
            (res->func)->type_name);
    ret = -16;
    _raw_write_unlock(& dev_priv->resource_lock);
    goto ldv_40884;
  } else {
  }
  __mptr = (struct list_head const *)lru_list->next;
  evict_res = vmw_resource_reference((struct vmw_resource *)__mptr + 0xffffffffffffffc0UL);
  list_del_init(& evict_res->lru_head);
  _raw_write_unlock(& dev_priv->resource_lock);
  vmw_resource_do_evict(evict_res);
  vmw_resource_unreference(& evict_res);
  goto ldv_40888;
  ldv_40884:
  tmp___2 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___2 != 0L) {
    goto out_no_validate;
  } else
  if (! ((_Bool )(res->func)->needs_backup) && (unsigned long )res->backup != (unsigned long )((struct vmw_dma_buffer *)0)) {
    list_del_init(& res->mob_head);
    vmw_dmabuf_unreference(& res->backup);
  } else {
  }
  return (0);
  out_no_validate: ;
  return (ret);
}
}
void vmw_fence_single_bo(struct ttm_buffer_object *bo , struct vmw_fence_obj *fence )
{
  struct ttm_bo_device *bdev ;
  struct ttm_bo_driver *driver___0 ;
  struct vmw_fence_obj *old_fence_obj ;
  struct vmw_private *dev_priv ;
  struct ttm_bo_device const *__mptr ;
  {
  bdev = bo->bdev;
  driver___0 = bdev->driver;
  __mptr = (struct ttm_bo_device const *)bdev;
  dev_priv = (struct vmw_private *)__mptr;
  if ((unsigned long )fence == (unsigned long )((struct vmw_fence_obj *)0)) {
    vmw_execbuf_fence_commands(0, dev_priv, & fence, 0);
  } else {
    (*(driver___0->sync_obj_ref))((void *)fence);
  }
  spin_lock(& bdev->fence_lock);
  old_fence_obj = (struct vmw_fence_obj *)bo->sync_obj;
  bo->sync_obj = (void *)fence;
  spin_unlock(& bdev->fence_lock);
  if ((unsigned long )old_fence_obj != (unsigned long )((struct vmw_fence_obj *)0)) {
    vmw_fence_obj_unreference(& old_fence_obj);
  } else {
  }
  return;
}
}
void vmw_resource_move_notify(struct ttm_buffer_object *bo , struct ttm_mem_reg *mem )
{
  {
  return;
}
}
bool vmw_resource_needs_backup(struct vmw_resource const *res )
{
  {
  return ((bool )(res->func)->needs_backup);
}
}
static void vmw_resource_evict_type(struct vmw_private *dev_priv , enum vmw_res_type type )
{
  struct list_head *lru_list ;
  struct vmw_resource *evict_res ;
  int tmp ;
  struct list_head const *__mptr ;
  {
  lru_list = (struct list_head *)(& dev_priv->res_lru) + (unsigned long )type;
  ldv_40916:
  _raw_write_lock(& dev_priv->resource_lock);
  tmp = list_empty((struct list_head const *)lru_list);
  if (tmp != 0) {
    goto out_unlock;
  } else {
  }
  __mptr = (struct list_head const *)lru_list->next;
  evict_res = vmw_resource_reference((struct vmw_resource *)__mptr + 0xffffffffffffffc0UL);
  list_del_init(& evict_res->lru_head);
  _raw_write_unlock(& dev_priv->resource_lock);
  vmw_resource_do_evict(evict_res);
  vmw_resource_unreference(& evict_res);
  goto ldv_40916;
  out_unlock:
  _raw_write_unlock(& dev_priv->resource_lock);
  return;
}
}
void vmw_resource_evict_all(struct vmw_private *dev_priv )
{
  enum vmw_res_type type ;
  {
  ldv_mutex_lock_273(& dev_priv->cmdbuf_mutex);
  type = 0;
  goto ldv_40922;
  ldv_40921:
  vmw_resource_evict_type(dev_priv, type);
  type = (enum vmw_res_type )((unsigned int )type + 1U);
  ldv_40922: ;
  if ((unsigned int )type <= 2U) {
    goto ldv_40921;
  } else {
  }
  ldv_mutex_unlock_274(& dev_priv->cmdbuf_mutex);
  return;
}
}
void ldv_main6_sequence_infinite_withcheck_stateful(void)
{
  int tmp ;
  int tmp___0 ;
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_40943;
  ldv_40942:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  default: ;
  goto ldv_40941;
  }
  ldv_40941: ;
  ldv_40943:
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    goto ldv_40942;
  } else {
  }
  ldv_check_final_state();
  return;
}
}
void ldv_mutex_lock_259(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_260(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_261(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_262(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_263(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_264(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_265(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_266(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_267(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_268(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_269(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_struct_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_270(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_struct_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_271(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_pm_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_272(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_pm_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_273(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cmdbuf_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_274(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cmdbuf_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_294(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_292(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_295(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_297(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_299(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_300(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_302(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_304(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_291(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_293(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_296(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_298(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_301(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_303(struct mutex *ldv_func_arg1 ) ;
extern int ttm_tt_init(struct ttm_tt * , struct ttm_bo_device * , unsigned long ,
                       uint32_t , struct page * ) ;
extern void ttm_tt_fini(struct ttm_tt * ) ;
extern struct ttm_mem_type_manager_func const ttm_bo_manager_func ;
struct vmw_fence_obj *vmw_fence_obj_reference(struct vmw_fence_obj *fence ) ;
bool vmw_fence_obj_signaled(struct vmw_fence_obj *fence , uint32_t flags ) ;
void vmw_fence_obj_flush(struct vmw_fence_obj *fence ) ;
struct ttm_placement vmw_vram_gmr_ne_placement ;
struct ttm_placement vmw_sys_placement ;
struct ttm_placement vmw_evictable_placement ;
struct ttm_placement vmw_srf_placement ;
struct ttm_mem_type_manager_func const vmw_gmrid_manager_func ;
extern int ttm_pool_populate(struct ttm_tt * ) ;
extern void ttm_pool_unpopulate(struct ttm_tt * ) ;
static uint32_t vram_placement_flags = 65540U;
static uint32_t vram_ne_placement_flags = 2162692U;
static uint32_t sys_placement_flags = 65537U;
static uint32_t gmr_placement_flags = 65544U;
static uint32_t gmr_ne_placement_flags = 2162696U;
struct ttm_placement vmw_vram_placement = {0U, 0U, 1U, (uint32_t const *)(& vram_placement_flags), 1U, (uint32_t const *)(& vram_placement_flags)};
static uint32_t vram_gmr_placement_flags[2U] = { 65540U, 65544U};
static uint32_t gmr_vram_placement_flags[2U] = { 65544U, 65540U};
struct ttm_placement vmw_vram_gmr_placement = {0U, 0U, 2U, (uint32_t const *)(& vram_gmr_placement_flags), 1U, (uint32_t const *)(& gmr_placement_flags)};
static uint32_t vram_gmr_ne_placement_flags[2U] = { 2162692U, 2162696U};
struct ttm_placement vmw_vram_gmr_ne_placement = {0U, 0U, 2U, (uint32_t const *)(& vram_gmr_ne_placement_flags), 1U, (uint32_t const *)(& gmr_ne_placement_flags)};
struct ttm_placement vmw_vram_sys_placement = {0U, 0U, 1U, (uint32_t const *)(& vram_placement_flags), 1U, (uint32_t const *)(& sys_placement_flags)};
struct ttm_placement vmw_vram_ne_placement = {0U, 0U, 1U, (uint32_t const *)(& vram_ne_placement_flags), 1U, (uint32_t const *)(& vram_ne_placement_flags)};
struct ttm_placement vmw_sys_placement = {0U, 0U, 1U, (uint32_t const *)(& sys_placement_flags), 1U, (uint32_t const *)(& sys_placement_flags)};
static uint32_t evictable_placement_flags[3U] = { 65537U, 65540U, 65544U};
struct ttm_placement vmw_evictable_placement = {0U, 0U, 3U, (uint32_t const *)(& evictable_placement_flags), 1U, (uint32_t const *)(& sys_placement_flags)};
struct ttm_placement vmw_srf_placement = {0U, 0U, 1U, (uint32_t const *)(& gmr_placement_flags), 2U, (uint32_t const *)(& gmr_vram_placement_flags)};
static int vmw_ttm_bind(struct ttm_tt *ttm , struct ttm_mem_reg *bo_mem )
{
  struct vmw_ttm_tt *vmw_be ;
  struct ttm_tt const *__mptr ;
  int tmp ;
  {
  __mptr = (struct ttm_tt const *)ttm;
  vmw_be = (struct vmw_ttm_tt *)__mptr;
  vmw_be->gmr_id = (int )bo_mem->start;
  tmp = vmw_gmr_bind(vmw_be->dev_priv, ttm->pages, ttm->num_pages, vmw_be->gmr_id);
  return (tmp);
}
}
static int vmw_ttm_unbind(struct ttm_tt *ttm )
{
  struct vmw_ttm_tt *vmw_be ;
  struct ttm_tt const *__mptr ;
  {
  __mptr = (struct ttm_tt const *)ttm;
  vmw_be = (struct vmw_ttm_tt *)__mptr;
  vmw_gmr_unbind(vmw_be->dev_priv, vmw_be->gmr_id);
  return (0);
}
}
static void vmw_ttm_destroy(struct ttm_tt *ttm )
{
  struct vmw_ttm_tt *vmw_be ;
  struct ttm_tt const *__mptr ;
  {
  __mptr = (struct ttm_tt const *)ttm;
  vmw_be = (struct vmw_ttm_tt *)__mptr;
  ttm_tt_fini(ttm);
  kfree((void const *)vmw_be);
  return;
}
}
static struct ttm_backend_func vmw_ttm_func = {& vmw_ttm_bind, & vmw_ttm_unbind, & vmw_ttm_destroy};
struct ttm_tt *vmw_ttm_tt_create(struct ttm_bo_device *bdev , unsigned long size ,
                                 uint32_t page_flags , struct page *dummy_read_page )
{
  struct vmw_ttm_tt *vmw_be ;
  void *tmp ;
  struct ttm_bo_device const *__mptr ;
  int tmp___0 ;
  {
  tmp = kmalloc(96UL, 208U);
  vmw_be = (struct vmw_ttm_tt *)tmp;
  if ((unsigned long )vmw_be == (unsigned long )((struct vmw_ttm_tt *)0)) {
    return (0);
  } else {
  }
  vmw_be->ttm.func = & vmw_ttm_func;
  __mptr = (struct ttm_bo_device const *)bdev;
  vmw_be->dev_priv = (struct vmw_private *)__mptr;
  tmp___0 = ttm_tt_init(& vmw_be->ttm, bdev, size, page_flags, dummy_read_page);
  if (tmp___0 != 0) {
    kfree((void const *)vmw_be);
    return (0);
  } else {
  }
  return (& vmw_be->ttm);
}
}
int vmw_invalidate_caches(struct ttm_bo_device *bdev , uint32_t flags )
{
  {
  return (0);
}
}
int vmw_init_mem_type(struct ttm_bo_device *bdev , uint32_t type , struct ttm_mem_type_manager *man )
{
  {
  switch (type) {
  case 0U:
  man->flags = 2U;
  man->available_caching = 65536U;
  man->default_caching = 65536U;
  goto ldv_40578;
  case 2U:
  man->func = & ttm_bo_manager_func;
  man->gpu_offset = 0UL;
  man->flags = 3U;
  man->available_caching = 65536U;
  man->default_caching = 65536U;
  goto ldv_40578;
  case 3U:
  man->func = & vmw_gmrid_manager_func;
  man->gpu_offset = 0UL;
  man->flags = 10U;
  man->available_caching = 65536U;
  man->default_caching = 65536U;
  goto ldv_40578;
  default:
  drm_err("vmw_init_mem_type", "Unsupported memory type %u\n", type);
  return (-22);
  }
  ldv_40578: ;
  return (0);
}
}
void vmw_evict_flags(struct ttm_buffer_object *bo , struct ttm_placement *placement )
{
  {
  *placement = vmw_sys_placement;
  return;
}
}
static int vmw_verify_access(struct ttm_buffer_object *bo , struct file *filp )
{
  struct ttm_object_file *tfile ;
  struct vmw_fpriv *tmp ;
  int tmp___0 ;
  {
  tmp = vmw_fpriv((struct drm_file *)filp->private_data);
  tfile = tmp->tfile;
  tmp___0 = vmw_user_dmabuf_verify_access(bo, tfile);
  return (tmp___0);
}
}
static int vmw_ttm_io_mem_reserve(struct ttm_bo_device *bdev , struct ttm_mem_reg *mem )
{
  struct ttm_mem_type_manager *man ;
  struct vmw_private *dev_priv ;
  struct ttm_bo_device const *__mptr ;
  {
  man = (struct ttm_mem_type_manager *)(& bdev->man) + (unsigned long )mem->mem_type;
  __mptr = (struct ttm_bo_device const *)bdev;
  dev_priv = (struct vmw_private *)__mptr;
  mem->bus.addr = 0;
  mem->bus.is_iomem = 0;
  mem->bus.offset = 0UL;
  mem->bus.size = mem->num_pages << 12;
  mem->bus.base = 0UL;
  if ((man->flags & 2U) == 0U) {
    return (-22);
  } else {
  }
  switch (mem->mem_type) {
  case 0U: ;
  case 3U: ;
  return (0);
  case 2U:
  mem->bus.offset = mem->start << 12;
  mem->bus.base = (unsigned long )dev_priv->vram_start;
  mem->bus.is_iomem = 1;
  goto ldv_40603;
  default: ;
  return (-22);
  }
  ldv_40603: ;
  return (0);
}
}
static void vmw_ttm_io_mem_free(struct ttm_bo_device *bdev , struct ttm_mem_reg *mem )
{
  {
  return;
}
}
static int vmw_ttm_fault_reserve_notify(struct ttm_buffer_object *bo )
{
  {
  return (0);
}
}
static void *vmw_sync_obj_ref(void *sync_obj )
{
  struct vmw_fence_obj *tmp ;
  {
  tmp = vmw_fence_obj_reference((struct vmw_fence_obj *)sync_obj);
  return ((void *)tmp);
}
}
static void vmw_sync_obj_unref(void **sync_obj )
{
  {
  vmw_fence_obj_unreference((struct vmw_fence_obj **)sync_obj);
  return;
}
}
static int vmw_sync_obj_flush(void *sync_obj )
{
  {
  vmw_fence_obj_flush((struct vmw_fence_obj *)sync_obj);
  return (0);
}
}
static bool vmw_sync_obj_signaled(void *sync_obj )
{
  bool tmp ;
  {
  tmp = vmw_fence_obj_signaled((struct vmw_fence_obj *)sync_obj, 1U);
  return (tmp);
}
}
static int vmw_sync_obj_wait(void *sync_obj , bool lazy , bool interruptible )
{
  int tmp ;
  {
  tmp = vmw_fence_obj_wait((struct vmw_fence_obj *)sync_obj, 1U, (int )lazy, (int )interruptible,
                           1250UL);
  return (tmp);
}
}
struct ttm_bo_driver vmw_bo_driver =
     {& vmw_ttm_tt_create, & ttm_pool_populate, & ttm_pool_unpopulate, & vmw_invalidate_caches,
    & vmw_init_mem_type, & vmw_evict_flags, 0, & vmw_verify_access, & vmw_sync_obj_signaled,
    & vmw_sync_obj_wait, & vmw_sync_obj_flush, & vmw_sync_obj_unref, & vmw_sync_obj_ref,
    0, & vmw_ttm_fault_reserve_notify, 0, & vmw_ttm_io_mem_reserve, & vmw_ttm_io_mem_free};
void ldv_main7_sequence_infinite_withcheck_stateful(void)
{
  struct ttm_tt *var_group1 ;
  struct ttm_mem_reg *var_group2 ;
  struct ttm_bo_device *var_group3 ;
  uint32_t var_vmw_invalidate_caches_4_p1 ;
  uint32_t var_vmw_init_mem_type_5_p1 ;
  struct ttm_mem_type_manager *var_vmw_init_mem_type_5_p2 ;
  struct ttm_buffer_object *var_group4 ;
  struct ttm_placement *var_group5 ;
  struct file *var_group6 ;
  void *var_vmw_sync_obj_signaled_14_p0 ;
  void *var_vmw_sync_obj_wait_15_p0 ;
  bool var_vmw_sync_obj_wait_15_p1 ;
  bool var_vmw_sync_obj_wait_15_p2 ;
  void *var_vmw_sync_obj_flush_13_p0 ;
  void **var_vmw_sync_obj_unref_12_p0 ;
  void *var_vmw_sync_obj_ref_11_p0 ;
  int tmp ;
  int tmp___0 ;
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_40677;
  ldv_40676:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_handler_precall();
  vmw_ttm_bind(var_group1, var_group2);
  goto ldv_40663;
  case 1:
  ldv_handler_precall();
  vmw_ttm_unbind(var_group1);
  goto ldv_40663;
  case 2:
  ldv_handler_precall();
  vmw_ttm_destroy(var_group1);
  goto ldv_40663;
  case 3:
  ldv_handler_precall();
  vmw_invalidate_caches(var_group3, var_vmw_invalidate_caches_4_p1);
  goto ldv_40663;
  case 4:
  ldv_handler_precall();
  vmw_init_mem_type(var_group3, var_vmw_init_mem_type_5_p1, var_vmw_init_mem_type_5_p2);
  goto ldv_40663;
  case 5:
  ldv_handler_precall();
  vmw_evict_flags(var_group4, var_group5);
  goto ldv_40663;
  case 6:
  ldv_handler_precall();
  vmw_verify_access(var_group4, var_group6);
  goto ldv_40663;
  case 7:
  ldv_handler_precall();
  vmw_sync_obj_signaled(var_vmw_sync_obj_signaled_14_p0);
  goto ldv_40663;
  case 8:
  ldv_handler_precall();
  vmw_sync_obj_wait(var_vmw_sync_obj_wait_15_p0, (int )var_vmw_sync_obj_wait_15_p1,
                    (int )var_vmw_sync_obj_wait_15_p2);
  goto ldv_40663;
  case 9:
  ldv_handler_precall();
  vmw_sync_obj_flush(var_vmw_sync_obj_flush_13_p0);
  goto ldv_40663;
  case 10:
  ldv_handler_precall();
  vmw_sync_obj_unref(var_vmw_sync_obj_unref_12_p0);
  goto ldv_40663;
  case 11:
  ldv_handler_precall();
  vmw_sync_obj_ref(var_vmw_sync_obj_ref_11_p0);
  goto ldv_40663;
  default: ;
  goto ldv_40663;
  }
  ldv_40663: ;
  ldv_40677:
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    goto ldv_40676;
  } else {
  }
  ldv_check_final_state();
  return;
}
}
void ldv_mutex_lock_291(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_292(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_293(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_294(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_295(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_296(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_297(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_298(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_299(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_300(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_301(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_struct_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_302(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_struct_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_303(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_pm_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_304(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_pm_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
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
extern void __xadd_wrong_size(void) ;
__inline static int atomic_dec_and_test(atomic_t *v )
{
  unsigned char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; decl %0; sete %1": "+m" (v->counter),
                       "=qm" (c): : "memory");
  return ((unsigned int )c != 0U);
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
  goto ldv_5474;
  case 2UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddw %w0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5474;
  case 4UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddl %0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5474;
  case 8UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddq %q0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5474;
  default:
  __xadd_wrong_size();
  }
  ldv_5474: ;
  return (__ret + i);
}
}
int ldv_mutex_trylock_322(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_320(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_323(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_325(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_327(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_328(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_330(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_332(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_334(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_336(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_338(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_340(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_342(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_344(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_345(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_319(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_321(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_324(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_326(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_329(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_331(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_333(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_335(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_337(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_339(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_341(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_343(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_fifo_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_fifo_mutex(struct mutex *lock ) ;
__inline static int test_ti_thread_flag(struct thread_info *ti , int flag )
{
  int tmp ;
  {
  tmp = variable_test_bit(flag, (unsigned long const volatile *)(& ti->flags));
  return (tmp);
}
}
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern void prepare_to_wait(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern int autoremove_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
extern void __init_rwsem(struct rw_semaphore * , char const * , struct lock_class_key * ) ;
extern void down_write(struct rw_semaphore * ) ;
extern void up_write(struct rw_semaphore * ) ;
extern unsigned long volatile jiffies ;
__inline static void memcpy_toio(void volatile *dst , void const *src , size_t count )
{
  size_t __len ;
  void *__ret ;
  {
  __len = count;
  __ret = memcpy((void *)dst, src, __len);
  return;
}
}
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
void vmw_marker_queue_init(struct vmw_marker_queue *queue ) ;
void vmw_marker_queue_takedown(struct vmw_marker_queue *queue ) ;
int vmw_marker_push(struct vmw_marker_queue *queue , uint32_t seqno ) ;
bool vmw_fifo_have_3d(struct vmw_private *dev_priv )
{
  __le32 *fifo_mem ;
  uint32_t fifo_min ;
  uint32_t hwversion ;
  struct vmw_fifo_state const *fifo ;
  {
  fifo_mem = dev_priv->mmio_virt;
  fifo = (struct vmw_fifo_state const *)(& dev_priv->fifo);
  if ((dev_priv->capabilities & 32768U) == 0U) {
    return (0);
  } else {
  }
  fifo_min = ioread32((void *)fifo_mem);
  if (fifo_min <= 28U) {
    return (0);
  } else {
  }
  hwversion = ioread32((void *)(fifo_mem + (((unsigned int )fifo->capabilities & 256U) != 0U ? 17UL : 7UL)));
  if (hwversion == 0U) {
    return (0);
  } else {
  }
  if (hwversion <= 131072U) {
    return (0);
  } else {
  }
  if ((unsigned long )dev_priv->sou_priv == (unsigned long )((struct vmw_screen_object_display *)0)) {
    return (0);
  } else {
  }
  return (1);
}
}
bool vmw_fifo_have_pitchlock(struct vmw_private *dev_priv )
{
  __le32 *fifo_mem ;
  uint32_t caps ;
  {
  fifo_mem = dev_priv->mmio_virt;
  if ((dev_priv->capabilities & 32768U) == 0U) {
    return (0);
  } else {
  }
  caps = ioread32((void *)fifo_mem + 4U);
  if ((caps & 4U) != 0U) {
    return (1);
  } else {
  }
  return (0);
}
}
int vmw_fifo_init(struct vmw_private *dev_priv , struct vmw_fifo_state *fifo )
{
  __le32 *fifo_mem ;
  uint32_t max ;
  uint32_t min ;
  uint32_t dummy ;
  void *tmp ;
  long tmp___0 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  uint32_t tmp___1 ;
  uint32_t tmp___2 ;
  uint32_t tmp___3 ;
  int tmp___4 ;
  {
  fifo_mem = dev_priv->mmio_virt;
  fifo->static_buffer_size = 1048576UL;
  tmp = vmalloc(fifo->static_buffer_size);
  fifo->static_buffer = (__le32 *)tmp;
  tmp___0 = ldv__builtin_expect((unsigned long )fifo->static_buffer == (unsigned long )((__le32 *)0),
                             0L);
  if (tmp___0 != 0L) {
    return (-12);
  } else {
  }
  fifo->dynamic_buffer = 0;
  fifo->reserved_size = 0UL;
  fifo->using_bounce_buffer = 0;
  __mutex_init(& fifo->fifo_mutex, "&fifo->fifo_mutex", & __key);
  __init_rwsem(& fifo->rwsem, "&fifo->rwsem", & __key___0);
  tmp___1 = vmw_read(dev_priv, 2U);
  printk("\016[drm] width %d\n", tmp___1);
  tmp___2 = vmw_read(dev_priv, 3U);
  printk("\016[drm] height %d\n", tmp___2);
  tmp___3 = vmw_read(dev_priv, 7U);
  printk("\016[drm] bpp %d\n", tmp___3);
  ldv_mutex_lock_333(& dev_priv->hw_mutex);
  dev_priv->enable_state = vmw_read(dev_priv, 1U);
  dev_priv->config_done_state = vmw_read(dev_priv, 20U);
  dev_priv->traces_state = vmw_read(dev_priv, 45U);
  vmw_write(dev_priv, 1U, 1U);
  min = 4U;
  if ((dev_priv->capabilities & 32768U) != 0U) {
    min = vmw_read(dev_priv, 30U);
  } else {
  }
  min = min << 2;
  if (min <= 4095U) {
    min = 4096U;
  } else {
  }
  iowrite32(min, (void *)fifo_mem);
  iowrite32(dev_priv->mmio_size, (void *)fifo_mem + 1U);
  __asm__ volatile ("sfence": : : "memory");
  iowrite32(min, (void *)fifo_mem + 2U);
  iowrite32(min, (void *)fifo_mem + 3U);
  iowrite32(0U, (void *)fifo_mem + 290U);
  __asm__ volatile ("mfence": : : "memory");
  vmw_write(dev_priv, 20U, 1U);
  ldv_mutex_unlock_334(& dev_priv->hw_mutex);
  max = ioread32((void *)fifo_mem + 1U);
  min = ioread32((void *)fifo_mem);
  fifo->capabilities = ioread32((void *)fifo_mem + 4U);
  printk("\016[drm] Fifo max 0x%08x min 0x%08x cap 0x%08x\n", max, min, fifo->capabilities);
  atomic_set(& dev_priv->marker_seq, (int )dev_priv->last_read_seqno);
  iowrite32(dev_priv->last_read_seqno, (void *)fifo_mem + 6U);
  vmw_marker_queue_init(& fifo->marker_queue);
  tmp___4 = vmw_fifo_send_fence(dev_priv, & dummy);
  return (tmp___4);
}
}
void vmw_fifo_ping_host(struct vmw_private *dev_priv , uint32_t reason )
{
  __le32 *fifo_mem ;
  unsigned int tmp ;
  long tmp___0 ;
  {
  fifo_mem = dev_priv->mmio_virt;
  ldv_mutex_lock_335(& dev_priv->hw_mutex);
  tmp = ioread32((void *)fifo_mem + 290U);
  tmp___0 = ldv__builtin_expect(tmp == 0U, 0L);
  if (tmp___0 != 0L) {
    iowrite32(1U, (void *)fifo_mem + 290U);
    vmw_write(dev_priv, 21U, reason);
  } else {
  }
  ldv_mutex_unlock_336(& dev_priv->hw_mutex);
  return;
}
}
void vmw_fifo_release(struct vmw_private *dev_priv , struct vmw_fifo_state *fifo )
{
  __le32 *fifo_mem ;
  uint32_t tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  fifo_mem = dev_priv->mmio_virt;
  ldv_mutex_lock_337(& dev_priv->hw_mutex);
  goto ldv_40577;
  ldv_40576:
  vmw_write(dev_priv, 21U, 1U);
  ldv_40577:
  tmp = vmw_read(dev_priv, 22U);
  if (tmp != 0U) {
    goto ldv_40576;
  } else {
  }
  dev_priv->last_read_seqno = ioread32((void *)fifo_mem + 6U);
  vmw_write(dev_priv, 20U, dev_priv->config_done_state);
  vmw_write(dev_priv, 1U, dev_priv->enable_state);
  vmw_write(dev_priv, 45U, dev_priv->traces_state);
  ldv_mutex_unlock_338(& dev_priv->hw_mutex);
  vmw_marker_queue_takedown(& fifo->marker_queue);
  tmp___0 = ldv__builtin_expect((unsigned long )fifo->static_buffer != (unsigned long )((__le32 *)0),
                             1L);
  if (tmp___0 != 0L) {
    vfree((void const *)fifo->static_buffer);
    fifo->static_buffer = 0;
  } else {
  }
  tmp___1 = ldv__builtin_expect((unsigned long )fifo->dynamic_buffer != (unsigned long )((__le32 *)0),
                             1L);
  if (tmp___1 != 0L) {
    vfree((void const *)fifo->dynamic_buffer);
    fifo->dynamic_buffer = 0;
  } else {
  }
  return;
}
}
static bool vmw_fifo_is_full(struct vmw_private *dev_priv , uint32_t bytes )
{
  __le32 *fifo_mem ;
  uint32_t max ;
  unsigned int tmp ;
  uint32_t next_cmd ;
  unsigned int tmp___0 ;
  uint32_t min ;
  unsigned int tmp___1 ;
  uint32_t stop ;
  unsigned int tmp___2 ;
  {
  fifo_mem = dev_priv->mmio_virt;
  tmp = ioread32((void *)fifo_mem + 1U);
  max = tmp;
  tmp___0 = ioread32((void *)fifo_mem + 2U);
  next_cmd = tmp___0;
  tmp___1 = ioread32((void *)fifo_mem);
  min = tmp___1;
  tmp___2 = ioread32((void *)fifo_mem + 3U);
  stop = tmp___2;
  return ((max - next_cmd) + (stop - min) <= bytes);
}
}
static int vmw_fifo_wait_noirq(struct vmw_private *dev_priv , uint32_t bytes , bool interruptible ,
                               unsigned long timeout )
{
  int ret ;
  unsigned long end_jiffies ;
  wait_queue_t __wait ;
  struct task_struct *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  struct task_struct *tmp___2 ;
  int tmp___3 ;
  {
  ret = 0;
  end_jiffies = (unsigned long )jiffies + timeout;
  tmp = get_current();
  __wait.flags = 0U;
  __wait.private = (void *)tmp;
  __wait.func = & autoremove_wake_function;
  __wait.task_list.next = & __wait.task_list;
  __wait.task_list.prev = & __wait.task_list;
  printk("\016[drm] Fifo wait noirq.\n");
  ldv_40605:
  prepare_to_wait(& dev_priv->fifo_queue, & __wait, (int )interruptible ? 1 : 2);
  tmp___0 = vmw_fifo_is_full(dev_priv, bytes);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    goto ldv_40597;
  } else {
  }
  if ((long )jiffies - (long )end_jiffies >= 0L) {
    ret = -16;
    drm_err("vmw_fifo_wait_noirq", "SVGA device lockup.\n");
    goto ldv_40597;
  } else {
  }
  schedule_timeout(1L);
  if ((int )interruptible) {
    tmp___2 = get_current();
    tmp___3 = signal_pending(tmp___2);
    if (tmp___3 != 0) {
      ret = -512;
      goto ldv_40597;
    } else {
    }
  } else {
  }
  goto ldv_40605;
  ldv_40597:
  finish_wait(& dev_priv->fifo_queue, & __wait);
  __wake_up(& dev_priv->fifo_queue, 3U, 0, 0);
  printk("\016[drm] Fifo noirq exit.\n");
  return (ret);
}
}
static int vmw_fifo_wait(struct vmw_private *dev_priv , uint32_t bytes , bool interruptible ,
                         unsigned long timeout )
{
  long ret ;
  unsigned long irq_flags ;
  bool tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  raw_spinlock_t *tmp___3 ;
  int tmp___4 ;
  long __ret ;
  wait_queue_t __wait ;
  struct task_struct *tmp___5 ;
  bool tmp___6 ;
  int tmp___7 ;
  struct task_struct *tmp___8 ;
  int tmp___9 ;
  bool tmp___10 ;
  long __ret___0 ;
  wait_queue_t __wait___0 ;
  struct task_struct *tmp___11 ;
  bool tmp___12 ;
  int tmp___13 ;
  bool tmp___14 ;
  long tmp___15 ;
  long tmp___16 ;
  raw_spinlock_t *tmp___17 ;
  int tmp___18 ;
  {
  ret = 1L;
  tmp = vmw_fifo_is_full(dev_priv, bytes);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  tmp___1 = ldv__builtin_expect((long )tmp___0, 1L);
  if (tmp___1 != 0L) {
    return (0);
  } else {
  }
  vmw_fifo_ping_host(dev_priv, 2U);
  if ((dev_priv->capabilities & 262144U) == 0U) {
    tmp___2 = vmw_fifo_wait_noirq(dev_priv, bytes, (int )interruptible, timeout);
    return (tmp___2);
  } else {
  }
  ldv_mutex_lock_339(& dev_priv->hw_mutex);
  tmp___4 = atomic_add_return(1, & dev_priv->fifo_queue_waiters);
  if (tmp___4 > 0) {
    tmp___3 = spinlock_check(& dev_priv->irq_lock);
    irq_flags = _raw_spin_lock_irqsave(tmp___3);
    outl(2U, (int )(dev_priv->io_start + 8U));
    dev_priv->irq_mask = dev_priv->irq_mask | 2U;
    vmw_write(dev_priv, 33U, dev_priv->irq_mask);
    spin_unlock_irqrestore(& dev_priv->irq_lock, irq_flags);
  } else {
  }
  ldv_mutex_unlock_340(& dev_priv->hw_mutex);
  if ((int )interruptible) {
    __ret = (long )timeout;
    tmp___10 = vmw_fifo_is_full(dev_priv, bytes);
    if ((int )tmp___10) {
      tmp___5 = get_current();
      __wait.flags = 0U;
      __wait.private = (void *)tmp___5;
      __wait.func = & autoremove_wake_function;
      __wait.task_list.next = & __wait.task_list;
      __wait.task_list.prev = & __wait.task_list;
      ldv_40621:
      prepare_to_wait(& dev_priv->fifo_queue, & __wait, 1);
      tmp___6 = vmw_fifo_is_full(dev_priv, bytes);
      if (tmp___6) {
        tmp___7 = 0;
      } else {
        tmp___7 = 1;
      }
      if (tmp___7) {
        goto ldv_40619;
      } else {
      }
      tmp___8 = get_current();
      tmp___9 = signal_pending(tmp___8);
      if (tmp___9 == 0) {
        __ret = schedule_timeout(__ret);
        if (__ret == 0L) {
          goto ldv_40619;
        } else {
        }
        goto ldv_40620;
      } else {
      }
      __ret = -512L;
      goto ldv_40619;
      ldv_40620: ;
      goto ldv_40621;
      ldv_40619:
      finish_wait(& dev_priv->fifo_queue, & __wait);
    } else {
    }
    ret = __ret;
  } else {
    __ret___0 = (long )timeout;
    tmp___14 = vmw_fifo_is_full(dev_priv, bytes);
    if ((int )tmp___14) {
      tmp___11 = get_current();
      __wait___0.flags = 0U;
      __wait___0.private = (void *)tmp___11;
      __wait___0.func = & autoremove_wake_function;
      __wait___0.task_list.next = & __wait___0.task_list;
      __wait___0.task_list.prev = & __wait___0.task_list;
      ldv_40626:
      prepare_to_wait(& dev_priv->fifo_queue, & __wait___0, 2);
      tmp___12 = vmw_fifo_is_full(dev_priv, bytes);
      if (tmp___12) {
        tmp___13 = 0;
      } else {
        tmp___13 = 1;
      }
      if (tmp___13) {
        goto ldv_40625;
      } else {
      }
      __ret___0 = schedule_timeout(__ret___0);
      if (__ret___0 == 0L) {
        goto ldv_40625;
      } else {
      }
      goto ldv_40626;
      ldv_40625:
      finish_wait(& dev_priv->fifo_queue, & __wait___0);
    } else {
    }
    ret = __ret___0;
  }
  tmp___16 = ldv__builtin_expect(ret == 0L, 0L);
  if (tmp___16 != 0L) {
    ret = -16L;
  } else {
    tmp___15 = ldv__builtin_expect(ret > 0L, 1L);
    if (tmp___15 != 0L) {
      ret = 0L;
    } else {
    }
  }
  ldv_mutex_lock_341(& dev_priv->hw_mutex);
  tmp___18 = atomic_dec_and_test(& dev_priv->fifo_queue_waiters);
  if (tmp___18 != 0) {
    tmp___17 = spinlock_check(& dev_priv->irq_lock);
    irq_flags = _raw_spin_lock_irqsave(tmp___17);
    dev_priv->irq_mask = dev_priv->irq_mask & 4294967293U;
    vmw_write(dev_priv, 33U, dev_priv->irq_mask);
    spin_unlock_irqrestore(& dev_priv->irq_lock, irq_flags);
  } else {
  }
  ldv_mutex_unlock_342(& dev_priv->hw_mutex);
  return ((int )ret);
}
}
void *vmw_fifo_reserve(struct vmw_private *dev_priv , uint32_t bytes )
{
  struct vmw_fifo_state *fifo_state ;
  __le32 *fifo_mem ;
  uint32_t max ;
  uint32_t min ;
  uint32_t next_cmd ;
  uint32_t reserveable ;
  int ret ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  uint32_t stop ;
  unsigned int tmp___2 ;
  bool need_bounce ;
  bool reserve_in_place ;
  long tmp___3 ;
  bool tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  long tmp___10 ;
  void *tmp___11 ;
  {
  fifo_state = & dev_priv->fifo;
  fifo_mem = dev_priv->mmio_virt;
  reserveable = fifo_state->capabilities & 64U;
  ldv_mutex_lock_343(& fifo_state->fifo_mutex);
  max = ioread32((void *)fifo_mem + 1U);
  min = ioread32((void *)fifo_mem);
  next_cmd = ioread32((void *)fifo_mem + 2U);
  tmp = ldv__builtin_expect(max - min <= bytes, 0L);
  if (tmp != 0L) {
    goto out_err;
  } else {
  }
  tmp___0 = ldv__builtin_expect(fifo_state->reserved_size != 0UL, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/vmwgfx/vmwgfx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/vmwgfx/vmwgfx_fifo.c.prepared"),
                         "i" (419), "i" (12UL));
    ldv_40643: ;
    goto ldv_40643;
  } else {
  }
  tmp___1 = ldv__builtin_expect((unsigned long )fifo_state->dynamic_buffer != (unsigned long )((__le32 *)0),
                             0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/vmwgfx/vmwgfx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/vmwgfx/vmwgfx_fifo.c.prepared"),
                         "i" (420), "i" (12UL));
    ldv_40644: ;
    goto ldv_40644;
  } else {
  }
  fifo_state->reserved_size = (unsigned long )bytes;
  ldv_40648:
  tmp___2 = ioread32((void *)fifo_mem + 3U);
  stop = tmp___2;
  need_bounce = 0;
  reserve_in_place = 0;
  if (next_cmd >= stop) {
    tmp___5 = ldv__builtin_expect(next_cmd + bytes < max, 1L);
    if (tmp___5 != 0L) {
      reserve_in_place = 1;
    } else {
      tmp___6 = ldv__builtin_expect(next_cmd + bytes == max, 1L);
      if (tmp___6 != 0L) {
        tmp___7 = ldv__builtin_expect(stop > min, 1L);
        if (tmp___7 != 0L) {
          tmp___8 = 1;
        } else {
          tmp___8 = 0;
        }
      } else {
        tmp___8 = 0;
      }
      if (tmp___8 != 0) {
        reserve_in_place = 1;
      } else {
        tmp___4 = vmw_fifo_is_full(dev_priv, bytes);
        if ((int )tmp___4) {
          ret = vmw_fifo_wait(dev_priv, bytes, 0, 750UL);
          tmp___3 = ldv__builtin_expect(ret != 0, 0L);
          if (tmp___3 != 0L) {
            goto out_err;
          } else {
          }
        } else {
          need_bounce = 1;
        }
      }
    }
  } else {
    tmp___10 = ldv__builtin_expect(next_cmd + bytes < stop, 1L);
    if (tmp___10 != 0L) {
      reserve_in_place = 1;
    } else {
      ret = vmw_fifo_wait(dev_priv, bytes, 0, 750UL);
      tmp___9 = ldv__builtin_expect(ret != 0, 0L);
      if (tmp___9 != 0L) {
        goto out_err;
      } else {
      }
    }
  }
  if ((int )reserve_in_place) {
    if (reserveable != 0U || bytes <= 4U) {
      fifo_state->using_bounce_buffer = 0;
      if (reserveable != 0U) {
        iowrite32(bytes, (void *)fifo_mem + 14U);
      } else {
      }
      return ((void *)fifo_mem + (unsigned long )(next_cmd >> 2));
    } else {
      need_bounce = 1;
    }
  } else {
  }
  if ((int )need_bounce) {
    fifo_state->using_bounce_buffer = 1;
    if ((unsigned long )bytes < fifo_state->static_buffer_size) {
      return ((void *)fifo_state->static_buffer);
    } else {
      tmp___11 = vmalloc((unsigned long )bytes);
      fifo_state->dynamic_buffer = (__le32 *)tmp___11;
      return ((void *)fifo_state->dynamic_buffer);
    }
  } else {
  }
  goto ldv_40648;
  out_err:
  fifo_state->reserved_size = 0UL;
  ldv_mutex_unlock_344(& fifo_state->fifo_mutex);
  return (0);
}
}
static void vmw_fifo_res_copy(struct vmw_fifo_state *fifo_state , __le32 *fifo_mem ,
                              uint32_t next_cmd , uint32_t max , uint32_t min , uint32_t bytes )
{
  uint32_t chunk_size ;
  uint32_t rest ;
  uint32_t *buffer ;
  {
  chunk_size = max - next_cmd;
  buffer = (unsigned long )fifo_state->dynamic_buffer != (unsigned long )((__le32 *)0) ? fifo_state->dynamic_buffer : fifo_state->static_buffer;
  if (bytes < chunk_size) {
    chunk_size = bytes;
  } else {
  }
  iowrite32(bytes, (void *)fifo_mem + 14U);
  __asm__ volatile ("mfence": : : "memory");
  memcpy_toio((void volatile *)fifo_mem + (unsigned long )(next_cmd >> 2), (void const *)buffer,
              (size_t )chunk_size);
  rest = bytes - chunk_size;
  if (rest != 0U) {
    memcpy_toio((void volatile *)fifo_mem + (unsigned long )(min >> 2), (void const *)buffer + (unsigned long )(chunk_size >> 2),
                (size_t )rest);
  } else {
  }
  return;
}
}
static void vmw_fifo_slow_copy(struct vmw_fifo_state *fifo_state , __le32 *fifo_mem ,
                               uint32_t next_cmd , uint32_t max , uint32_t min , uint32_t bytes )
{
  uint32_t *buffer ;
  uint32_t *tmp ;
  long tmp___0 ;
  {
  buffer = (unsigned long )fifo_state->dynamic_buffer != (unsigned long )((__le32 *)0) ? fifo_state->dynamic_buffer : fifo_state->static_buffer;
  goto ldv_40670;
  ldv_40669:
  tmp = buffer;
  buffer = buffer + 1;
  iowrite32(*tmp, (void *)fifo_mem + (unsigned long )(next_cmd >> 2));
  next_cmd = next_cmd + 4U;
  tmp___0 = ldv__builtin_expect(next_cmd == max, 0L);
  if (tmp___0 != 0L) {
    next_cmd = min;
  } else {
  }
  __asm__ volatile ("mfence": : : "memory");
  iowrite32(next_cmd, (void *)fifo_mem + 2U);
  __asm__ volatile ("mfence": : : "memory");
  bytes = bytes - 4U;
  ldv_40670: ;
  if (bytes != 0U) {
    goto ldv_40669;
  } else {
  }
  return;
}
}
void vmw_fifo_commit(struct vmw_private *dev_priv , uint32_t bytes )
{
  struct vmw_fifo_state *fifo_state ;
  __le32 *fifo_mem ;
  uint32_t next_cmd ;
  unsigned int tmp ;
  uint32_t max ;
  unsigned int tmp___0 ;
  uint32_t min ;
  unsigned int tmp___1 ;
  bool reserveable ;
  long tmp___2 ;
  long tmp___3 ;
  {
  fifo_state = & dev_priv->fifo;
  fifo_mem = dev_priv->mmio_virt;
  tmp = ioread32((void *)fifo_mem + 2U);
  next_cmd = tmp;
  tmp___0 = ioread32((void *)fifo_mem + 1U);
  max = tmp___0;
  tmp___1 = ioread32((void *)fifo_mem);
  min = tmp___1;
  reserveable = (fifo_state->capabilities & 64U) != 0U;
  tmp___2 = ldv__builtin_expect((bytes & 3U) != 0U, 0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/vmwgfx/vmwgfx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/vmwgfx/vmwgfx_fifo.c.prepared"),
                         "i" (534), "i" (12UL));
    ldv_40682: ;
    goto ldv_40682;
  } else {
  }
  tmp___3 = ldv__builtin_expect((unsigned long )bytes > fifo_state->reserved_size, 0L);
  if (tmp___3 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/vmwgfx/vmwgfx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/vmwgfx/vmwgfx_fifo.c.prepared"),
                         "i" (535), "i" (12UL));
    ldv_40683: ;
    goto ldv_40683;
  } else {
  }
  fifo_state->reserved_size = 0UL;
  if ((int )fifo_state->using_bounce_buffer) {
    if ((int )reserveable) {
      vmw_fifo_res_copy(fifo_state, fifo_mem, next_cmd, max, min, bytes);
    } else {
      vmw_fifo_slow_copy(fifo_state, fifo_mem, next_cmd, max, min, bytes);
    }
    if ((unsigned long )fifo_state->dynamic_buffer != (unsigned long )((__le32 *)0)) {
      vfree((void const *)fifo_state->dynamic_buffer);
      fifo_state->dynamic_buffer = 0;
    } else {
    }
  } else {
  }
  down_write(& fifo_state->rwsem);
  if ((int )fifo_state->using_bounce_buffer || (int )reserveable) {
    next_cmd = next_cmd + bytes;
    if (next_cmd >= max) {
      next_cmd = (min - max) + next_cmd;
    } else {
    }
    __asm__ volatile ("mfence": : : "memory");
    iowrite32(next_cmd, (void *)fifo_mem + 2U);
  } else {
  }
  if ((int )reserveable) {
    iowrite32(0U, (void *)fifo_mem + 14U);
  } else {
  }
  __asm__ volatile ("mfence": : : "memory");
  up_write(& fifo_state->rwsem);
  vmw_fifo_ping_host(dev_priv, 1U);
  ldv_mutex_unlock_345(& fifo_state->fifo_mutex);
  return;
}
}
int vmw_fifo_send_fence(struct vmw_private *dev_priv , uint32_t *seqno )
{
  struct vmw_fifo_state *fifo_state ;
  struct svga_fifo_cmd_fence *cmd_fence ;
  void *fm ;
  int ret ;
  uint32_t bytes ;
  int tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  fifo_state = & dev_priv->fifo;
  ret = 0;
  bytes = 8U;
  fm = vmw_fifo_reserve(dev_priv, bytes);
  tmp___0 = ldv__builtin_expect((unsigned long )fm == (unsigned long )((void *)0), 0L);
  if (tmp___0 != 0L) {
    tmp = atomic_read((atomic_t const *)(& dev_priv->marker_seq));
    *seqno = (uint32_t )tmp;
    ret = -12;
    vmw_fallback_wait(dev_priv, 0, 1, *seqno, 0, 750UL);
    goto out_err;
  } else {
  }
  ldv_40694:
  tmp___1 = atomic_add_return(1, & dev_priv->marker_seq);
  *seqno = (uint32_t )tmp___1;
  if (*seqno == 0U) {
    goto ldv_40694;
  } else {
  }
  if ((fifo_state->capabilities & 1U) == 0U) {
    vmw_fifo_commit(dev_priv, 0U);
    return (0);
  } else {
  }
  *((__le32 *)fm) = 30U;
  cmd_fence = (struct svga_fifo_cmd_fence *)((unsigned long )fm + 4UL);
  iowrite32(*seqno, (void *)(& cmd_fence->fence));
  vmw_fifo_commit(dev_priv, bytes);
  vmw_marker_push(& fifo_state->marker_queue, *seqno);
  vmw_update_seqno(dev_priv, fifo_state);
  out_err: ;
  return (ret);
}
}
int vmw_fifo_emit_dummy_query(struct vmw_private *dev_priv , uint32_t cid )
{
  struct ttm_buffer_object *bo ;
  struct __anonstruct_cmd_291___1 *cmd ;
  void *tmp ;
  long tmp___0 ;
  {
  bo = dev_priv->dummy_query_bo;
  tmp = vmw_fifo_reserve(dev_priv, 24U);
  cmd = (struct __anonstruct_293___0 *)tmp;
  tmp___0 = ldv__builtin_expect((unsigned long )cmd == (unsigned long )((struct __anonstruct_cmd_291___1 *)0),
                             0L);
  if (tmp___0 != 0L) {
    drm_err("vmw_fifo_emit_dummy_query", "Out of fifo space for dummy query.\n");
    return (-12);
  } else {
  }
  cmd->header.id = 1067U;
  cmd->header.size = 16U;
  cmd->body.cid = cid;
  cmd->body.type = 0;
  if (bo->mem.mem_type == 2U) {
    cmd->body.guestResult.gmrId = 4294967294U;
    cmd->body.guestResult.offset = (uint32 )bo->offset;
  } else {
    cmd->body.guestResult.gmrId = (uint32 )bo->mem.start;
    cmd->body.guestResult.offset = 0U;
  }
  vmw_fifo_commit(dev_priv, 24U);
  return (0);
}
}
void ldv_mutex_lock_319(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_320(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_321(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_322(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_323(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_324(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_325(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_326(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_327(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_328(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_329(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_struct_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_330(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_struct_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_331(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_pm_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_332(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_pm_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_333(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_hw_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_334(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_hw_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_335(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_hw_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_336(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_hw_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_337(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_hw_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_338(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_hw_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_339(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_hw_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_340(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_hw_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_341(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_hw_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_342(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_hw_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_343(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_fifo_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_344(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_fifo_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_345(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_fifo_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_376(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_374(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_377(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_379(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_381(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_382(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_384(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_386(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_388(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_390(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_392(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_394(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_396(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_398(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_373(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_375(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_378(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_380(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_383(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_385(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_387(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_389(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_391(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_393(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_395(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_397(struct mutex *ldv_func_arg1 ) ;
extern void down_read(struct rw_semaphore * ) ;
extern void up_read(struct rw_semaphore * ) ;
extern void schedule(void) ;
void vmw_fences_update(struct vmw_fence_manager *fman ) ;
int vmw_wait_seqno(struct vmw_private *dev_priv , bool lazy , uint32_t seqno , bool interruptible ,
                   unsigned long timeout ) ;
bool vmw_seqno_passed(struct vmw_private *dev_priv , uint32_t seqno ) ;
void vmw_seqno_waiter_add(struct vmw_private *dev_priv ) ;
void vmw_seqno_waiter_remove(struct vmw_private *dev_priv ) ;
void vmw_goal_waiter_add(struct vmw_private *dev_priv ) ;
void vmw_goal_waiter_remove(struct vmw_private *dev_priv ) ;
int vmw_marker_pull(struct vmw_marker_queue *queue , uint32_t signaled_seqno ) ;
irqreturn_t vmw_irq_handler(int irq , void *arg )
{
  struct drm_device *dev ;
  struct vmw_private *dev_priv ;
  struct vmw_private *tmp ;
  uint32_t status ;
  uint32_t masked_status ;
  long tmp___0 ;
  {
  dev = (struct drm_device *)arg;
  tmp = vmw_priv(dev);
  dev_priv = tmp;
  spin_lock(& dev_priv->irq_lock);
  status = inl((int )(dev_priv->io_start + 8U));
  masked_status = dev_priv->irq_mask & status;
  spin_unlock(& dev_priv->irq_lock);
  tmp___0 = ldv__builtin_expect(status != 0U, 1L);
  if (tmp___0 != 0L) {
    outl(status, (int )(dev_priv->io_start + 8U));
  } else {
  }
  if (masked_status == 0U) {
    return (0);
  } else {
  }
  if ((masked_status & 5U) != 0U) {
    vmw_fences_update(dev_priv->fman);
    __wake_up(& dev_priv->fence_queue, 3U, 0, 0);
  } else {
  }
  if ((masked_status & 2U) != 0U) {
    __wake_up(& dev_priv->fifo_queue, 3U, 0, 0);
  } else {
  }
  return (1);
}
}
static bool vmw_fifo_idle(struct vmw_private *dev_priv , uint32_t seqno )
{
  uint32_t busy ;
  {
  ldv_mutex_lock_387(& dev_priv->hw_mutex);
  busy = vmw_read(dev_priv, 22U);
  ldv_mutex_unlock_388(& dev_priv->hw_mutex);
  return (busy == 0U);
}
}
void vmw_update_seqno(struct vmw_private *dev_priv , struct vmw_fifo_state *fifo_state )
{
  __le32 *fifo_mem ;
  uint32_t seqno ;
  unsigned int tmp ;
  {
  fifo_mem = dev_priv->mmio_virt;
  tmp = ioread32((void *)fifo_mem + 6U);
  seqno = tmp;
  if (dev_priv->last_read_seqno != seqno) {
    dev_priv->last_read_seqno = seqno;
    vmw_marker_pull(& fifo_state->marker_queue, seqno);
    vmw_fences_update(dev_priv->fman);
  } else {
  }
  return;
}
}
bool vmw_seqno_passed(struct vmw_private *dev_priv , uint32_t seqno )
{
  struct vmw_fifo_state *fifo_state ;
  bool ret ;
  long tmp ;
  long tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv__builtin_expect(dev_priv->last_read_seqno - seqno <= 16777215U, 1L);
  if (tmp != 0L) {
    return (1);
  } else {
  }
  fifo_state = & dev_priv->fifo;
  vmw_update_seqno(dev_priv, fifo_state);
  tmp___0 = ldv__builtin_expect(dev_priv->last_read_seqno - seqno <= 16777215U, 1L);
  if (tmp___0 != 0L) {
    return (1);
  } else {
  }
  if ((fifo_state->capabilities & 1U) == 0U) {
    tmp___1 = vmw_fifo_idle(dev_priv, seqno);
    if ((int )tmp___1) {
      return (1);
    } else {
    }
  } else {
  }
  tmp___2 = atomic_read((atomic_t const *)(& dev_priv->marker_seq));
  ret = (uint32_t )tmp___2 - seqno > 16777216U;
  return (ret);
}
}
int vmw_fallback_wait(struct vmw_private *dev_priv , bool lazy , bool fifo_idle ,
                      uint32_t seqno , bool interruptible , unsigned long timeout )
{
  struct vmw_fifo_state *fifo_state ;
  uint32_t count ;
  uint32_t signal_seq ;
  int ret ;
  unsigned long end_jiffies ;
  bool (*wait_condition)(struct vmw_private * , uint32_t ) ;
  wait_queue_t __wait ;
  struct task_struct *tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  struct task_struct *tmp___2 ;
  struct task_struct *tmp___3 ;
  struct task_struct *tmp___4 ;
  int tmp___5 ;
  __le32 *fifo_mem ;
  {
  fifo_state = & dev_priv->fifo;
  count = 0U;
  end_jiffies = (unsigned long )jiffies + timeout;
  tmp = get_current();
  __wait.flags = 0U;
  __wait.private = (void *)tmp;
  __wait.func = & autoremove_wake_function;
  __wait.task_list.next = & __wait.task_list;
  __wait.task_list.prev = & __wait.task_list;
  wait_condition = (int )fifo_idle ? & vmw_fifo_idle : & vmw_seqno_passed;
  if ((int )fifo_idle) {
    down_read(& fifo_state->rwsem);
  } else {
  }
  tmp___0 = atomic_read((atomic_t const *)(& dev_priv->marker_seq));
  signal_seq = (uint32_t )tmp___0;
  ret = 0;
  ldv_40590:
  prepare_to_wait(& dev_priv->fence_queue, & __wait, (int )interruptible ? 1 : 2);
  tmp___1 = (*wait_condition)(dev_priv, seqno);
  if ((int )tmp___1) {
    goto ldv_40582;
  } else {
  }
  if ((long )jiffies - (long )end_jiffies >= 0L) {
    drm_err("vmw_fallback_wait", "SVGA device lockup.\n");
    goto ldv_40582;
  } else {
  }
  if ((int )lazy) {
    schedule_timeout(1L);
  } else {
    count = count + 1U;
    if ((count & 15U) == 0U) {
      tmp___2 = get_current();
      tmp___2->state = 0L;
      schedule();
      tmp___3 = get_current();
      tmp___3->state = (int )interruptible ? 1L : 2L;
    } else {
    }
  }
  if ((int )interruptible) {
    tmp___4 = get_current();
    tmp___5 = signal_pending(tmp___4);
    if (tmp___5 != 0) {
      ret = -512;
      goto ldv_40582;
    } else {
    }
  } else {
  }
  goto ldv_40590;
  ldv_40582:
  finish_wait(& dev_priv->fence_queue, & __wait);
  if (ret == 0 && (int )fifo_idle) {
    fifo_mem = dev_priv->mmio_virt;
    iowrite32(signal_seq, (void *)fifo_mem + 6U);
  } else {
  }
  __wake_up(& dev_priv->fence_queue, 3U, 0, 0);
  if ((int )fifo_idle) {
    up_read(& fifo_state->rwsem);
  } else {
  }
  return (ret);
}
}
void vmw_seqno_waiter_add(struct vmw_private *dev_priv )
{
  unsigned long irq_flags ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  {
  ldv_mutex_lock_389(& dev_priv->hw_mutex);
  tmp___0 = dev_priv->fence_queue_waiters;
  dev_priv->fence_queue_waiters = dev_priv->fence_queue_waiters + 1;
  if (tmp___0 == 0) {
    tmp = spinlock_check(& dev_priv->irq_lock);
    irq_flags = _raw_spin_lock_irqsave(tmp);
    outl(1U, (int )(dev_priv->io_start + 8U));
    dev_priv->irq_mask = dev_priv->irq_mask | 1U;
    vmw_write(dev_priv, 33U, dev_priv->irq_mask);
    spin_unlock_irqrestore(& dev_priv->irq_lock, irq_flags);
  } else {
  }
  ldv_mutex_unlock_390(& dev_priv->hw_mutex);
  return;
}
}
void vmw_seqno_waiter_remove(struct vmw_private *dev_priv )
{
  unsigned long irq_flags ;
  raw_spinlock_t *tmp ;
  {
  ldv_mutex_lock_391(& dev_priv->hw_mutex);
  dev_priv->fence_queue_waiters = dev_priv->fence_queue_waiters - 1;
  if (dev_priv->fence_queue_waiters == 0) {
    tmp = spinlock_check(& dev_priv->irq_lock);
    irq_flags = _raw_spin_lock_irqsave(tmp);
    dev_priv->irq_mask = dev_priv->irq_mask & 4294967294U;
    vmw_write(dev_priv, 33U, dev_priv->irq_mask);
    spin_unlock_irqrestore(& dev_priv->irq_lock, irq_flags);
  } else {
  }
  ldv_mutex_unlock_392(& dev_priv->hw_mutex);
  return;
}
}
void vmw_goal_waiter_add(struct vmw_private *dev_priv )
{
  unsigned long irq_flags ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  {
  ldv_mutex_lock_393(& dev_priv->hw_mutex);
  tmp___0 = dev_priv->goal_queue_waiters;
  dev_priv->goal_queue_waiters = dev_priv->goal_queue_waiters + 1;
  if (tmp___0 == 0) {
    tmp = spinlock_check(& dev_priv->irq_lock);
    irq_flags = _raw_spin_lock_irqsave(tmp);
    outl(4U, (int )(dev_priv->io_start + 8U));
    dev_priv->irq_mask = dev_priv->irq_mask | 4U;
    vmw_write(dev_priv, 33U, dev_priv->irq_mask);
    spin_unlock_irqrestore(& dev_priv->irq_lock, irq_flags);
  } else {
  }
  ldv_mutex_unlock_394(& dev_priv->hw_mutex);
  return;
}
}
void vmw_goal_waiter_remove(struct vmw_private *dev_priv )
{
  unsigned long irq_flags ;
  raw_spinlock_t *tmp ;
  {
  ldv_mutex_lock_395(& dev_priv->hw_mutex);
  dev_priv->goal_queue_waiters = dev_priv->goal_queue_waiters - 1;
  if (dev_priv->goal_queue_waiters == 0) {
    tmp = spinlock_check(& dev_priv->irq_lock);
    irq_flags = _raw_spin_lock_irqsave(tmp);
    dev_priv->irq_mask = dev_priv->irq_mask & 4294967291U;
    vmw_write(dev_priv, 33U, dev_priv->irq_mask);
    spin_unlock_irqrestore(& dev_priv->irq_lock, irq_flags);
  } else {
  }
  ldv_mutex_unlock_396(& dev_priv->hw_mutex);
  return;
}
}
int vmw_wait_seqno(struct vmw_private *dev_priv , bool lazy , uint32_t seqno , bool interruptible ,
                   unsigned long timeout )
{
  long ret ;
  struct vmw_fifo_state *fifo ;
  long tmp ;
  bool tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long __ret ;
  wait_queue_t __wait ;
  struct task_struct *tmp___4 ;
  bool tmp___5 ;
  struct task_struct *tmp___6 ;
  int tmp___7 ;
  bool tmp___8 ;
  int tmp___9 ;
  long __ret___0 ;
  wait_queue_t __wait___0 ;
  struct task_struct *tmp___10 ;
  bool tmp___11 ;
  bool tmp___12 ;
  int tmp___13 ;
  long tmp___14 ;
  long tmp___15 ;
  {
  fifo = & dev_priv->fifo;
  tmp = ldv__builtin_expect(dev_priv->last_read_seqno - seqno <= 16777215U, 1L);
  if (tmp != 0L) {
    return (0);
  } else {
  }
  tmp___0 = vmw_seqno_passed(dev_priv, seqno);
  tmp___1 = ldv__builtin_expect((long )tmp___0, 1L);
  if (tmp___1 != 0L) {
    return (0);
  } else {
  }
  vmw_fifo_ping_host(dev_priv, 1U);
  if ((fifo->capabilities & 1U) == 0U) {
    tmp___2 = vmw_fallback_wait(dev_priv, (int )lazy, 1, seqno, (int )interruptible,
                                timeout);
    return (tmp___2);
  } else {
  }
  if ((dev_priv->capabilities & 262144U) == 0U) {
    tmp___3 = vmw_fallback_wait(dev_priv, (int )lazy, 0, seqno, (int )interruptible,
                                timeout);
    return (tmp___3);
  } else {
  }
  vmw_seqno_waiter_add(dev_priv);
  if ((int )interruptible) {
    __ret = (long )timeout;
    tmp___8 = vmw_seqno_passed(dev_priv, seqno);
    if (tmp___8) {
      tmp___9 = 0;
    } else {
      tmp___9 = 1;
    }
    if (tmp___9) {
      tmp___4 = get_current();
      __wait.flags = 0U;
      __wait.private = (void *)tmp___4;
      __wait.func = & autoremove_wake_function;
      __wait.task_list.next = & __wait.task_list;
      __wait.task_list.prev = & __wait.task_list;
      ldv_40633:
      prepare_to_wait(& dev_priv->fence_queue, & __wait, 1);
      tmp___5 = vmw_seqno_passed(dev_priv, seqno);
      if ((int )tmp___5) {
        goto ldv_40631;
      } else {
      }
      tmp___6 = get_current();
      tmp___7 = signal_pending(tmp___6);
      if (tmp___7 == 0) {
        __ret = schedule_timeout(__ret);
        if (__ret == 0L) {
          goto ldv_40631;
        } else {
        }
        goto ldv_40632;
      } else {
      }
      __ret = -512L;
      goto ldv_40631;
      ldv_40632: ;
      goto ldv_40633;
      ldv_40631:
      finish_wait(& dev_priv->fence_queue, & __wait);
    } else {
    }
    ret = __ret;
  } else {
    __ret___0 = (long )timeout;
    tmp___12 = vmw_seqno_passed(dev_priv, seqno);
    if (tmp___12) {
      tmp___13 = 0;
    } else {
      tmp___13 = 1;
    }
    if (tmp___13) {
      tmp___10 = get_current();
      __wait___0.flags = 0U;
      __wait___0.private = (void *)tmp___10;
      __wait___0.func = & autoremove_wake_function;
      __wait___0.task_list.next = & __wait___0.task_list;
      __wait___0.task_list.prev = & __wait___0.task_list;
      ldv_40638:
      prepare_to_wait(& dev_priv->fence_queue, & __wait___0, 2);
      tmp___11 = vmw_seqno_passed(dev_priv, seqno);
      if ((int )tmp___11) {
        goto ldv_40637;
      } else {
      }
      __ret___0 = schedule_timeout(__ret___0);
      if (__ret___0 == 0L) {
        goto ldv_40637;
      } else {
      }
      goto ldv_40638;
      ldv_40637:
      finish_wait(& dev_priv->fence_queue, & __wait___0);
    } else {
    }
    ret = __ret___0;
  }
  vmw_seqno_waiter_remove(dev_priv);
  tmp___15 = ldv__builtin_expect(ret == 0L, 0L);
  if (tmp___15 != 0L) {
    ret = -16L;
  } else {
    tmp___14 = ldv__builtin_expect(ret > 0L, 1L);
    if (tmp___14 != 0L) {
      ret = 0L;
    } else {
    }
  }
  return ((int )ret);
}
}
void vmw_irq_preinstall(struct drm_device *dev )
{
  struct vmw_private *dev_priv ;
  struct vmw_private *tmp ;
  uint32_t status ;
  struct lock_class_key __key ;
  {
  tmp = vmw_priv(dev);
  dev_priv = tmp;
  if ((dev_priv->capabilities & 262144U) == 0U) {
    return;
  } else {
  }
  spinlock_check(& dev_priv->irq_lock);
  __raw_spin_lock_init(& dev_priv->irq_lock.ldv_5961.rlock, "&(&dev_priv->irq_lock)->rlock",
                       & __key);
  status = inl((int )(dev_priv->io_start + 8U));
  outl(status, (int )(dev_priv->io_start + 8U));
  return;
}
}
int vmw_irq_postinstall(struct drm_device *dev )
{
  {
  return (0);
}
}
void vmw_irq_uninstall(struct drm_device *dev )
{
  struct vmw_private *dev_priv ;
  struct vmw_private *tmp ;
  uint32_t status ;
  {
  tmp = vmw_priv(dev);
  dev_priv = tmp;
  if ((dev_priv->capabilities & 262144U) == 0U) {
    return;
  } else {
  }
  ldv_mutex_lock_397(& dev_priv->hw_mutex);
  vmw_write(dev_priv, 33U, 0U);
  ldv_mutex_unlock_398(& dev_priv->hw_mutex);
  status = inl((int )(dev_priv->io_start + 8U));
  outl(status, (int )(dev_priv->io_start + 8U));
  return;
}
}
void ldv_mutex_lock_373(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_374(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_375(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_376(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_377(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_378(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_379(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_380(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_381(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_382(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_383(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_struct_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_384(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_struct_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_385(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_pm_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_386(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_pm_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_387(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_hw_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_388(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_hw_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_389(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_hw_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_390(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_hw_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_391(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_hw_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_392(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_hw_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_393(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_hw_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_394(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_hw_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_395(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_hw_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_396(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_hw_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_397(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_hw_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_398(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_hw_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_428(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_426(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_429(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_431(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_433(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_434(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_436(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_438(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_425(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_427(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_430(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_432(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_435(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_437(struct mutex *ldv_func_arg1 ) ;
extern int drm_crtc_init(struct drm_device * , struct drm_crtc * , struct drm_crtc_funcs const * ) ;
extern int drm_connector_init(struct drm_device * , struct drm_connector * , struct drm_connector_funcs const * ,
                              int ) ;
extern int drm_encoder_init(struct drm_device * , struct drm_encoder * , struct drm_encoder_funcs const * ,
                            int ) ;
extern void drm_object_attach_property(struct drm_mode_object * , struct drm_property * ,
                                       uint64_t ) ;
extern int drm_mode_create_dirty_info_property(struct drm_device * ) ;
extern int drm_mode_connector_attach_encoder(struct drm_connector * , struct drm_encoder * ) ;
extern int drm_mode_crtc_set_gamma_size(struct drm_crtc * , int ) ;
extern int drm_vblank_init(struct drm_device * , int ) ;
extern void drm_vblank_cleanup(struct drm_device * ) ;
static void vmw_ldu_destroy(struct vmw_legacy_display_unit *ldu )
{
  {
  list_del_init(& ldu->active);
  vmw_display_unit_cleanup(& ldu->base);
  kfree((void const *)ldu);
  return;
}
}
static void vmw_ldu_crtc_destroy(struct drm_crtc *crtc )
{
  struct drm_crtc const *__mptr ;
  {
  __mptr = (struct drm_crtc const *)crtc;
  vmw_ldu_destroy((struct vmw_legacy_display_unit *)__mptr);
  return;
}
}
static int vmw_ldu_commit_list(struct vmw_private *dev_priv )
{
  struct vmw_legacy_display *lds ;
  struct vmw_legacy_display_unit *entry ;
  struct vmw_display_unit *du ;
  struct drm_framebuffer *fb ;
  struct drm_crtc *crtc ;
  int i ;
  int ret ;
  int w ;
  int h ;
  struct list_head const *__mptr ;
  int _max1 ;
  int _max2 ;
  int _max1___0 ;
  int _max2___0 ;
  struct list_head const *__mptr___0 ;
  int tmp ;
  struct list_head const *__mptr___1 ;
  int tmp___0 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  long tmp___1 ;
  struct list_head const *__mptr___4 ;
  struct list_head const *__mptr___5 ;
  {
  lds = dev_priv->ldu_priv;
  du = 0;
  fb = 0;
  crtc = 0;
  i = 0;
  if ((dev_priv->capabilities & 524288U) == 0U) {
    w = 0;
    h = 0;
    __mptr = (struct list_head const *)lds->active.next;
    entry = (struct vmw_legacy_display_unit *)__mptr + 0xfffffffffffff4c8UL;
    goto ldv_40763;
    ldv_40762:
    crtc = & entry->base.crtc;
    _max1 = w;
    _max2 = crtc->x + crtc->mode.hdisplay;
    w = _max1 > _max2 ? _max1 : _max2;
    _max1___0 = h;
    _max2___0 = crtc->y + crtc->mode.vdisplay;
    h = _max1___0 > _max2___0 ? _max1___0 : _max2___0;
    i = i + 1;
    __mptr___0 = (struct list_head const *)entry->active.next;
    entry = (struct vmw_legacy_display_unit *)__mptr___0 + 0xfffffffffffff4c8UL;
    ldv_40763: ;
    if ((unsigned long )(& entry->active) != (unsigned long )(& lds->active)) {
      goto ldv_40762;
    } else {
    }
    if ((unsigned long )crtc == (unsigned long )((struct drm_crtc *)0)) {
      return (0);
    } else {
    }
    fb = entry->base.crtc.fb;
    tmp = vmw_kms_write_svga(dev_priv, (unsigned int )w, (unsigned int )h, fb->pitches[0],
                             (unsigned int )fb->bits_per_pixel, fb->depth);
    return (tmp);
  } else {
  }
  tmp___0 = list_empty((struct list_head const *)(& lds->active));
  if (tmp___0 == 0) {
    __mptr___1 = (struct list_head const *)lds->active.next;
    entry = (struct vmw_legacy_display_unit *)__mptr___1 + 0xfffffffffffff4c8UL;
    fb = entry->base.crtc.fb;
    vmw_kms_write_svga(dev_priv, fb->width, fb->height, fb->pitches[0], (unsigned int )fb->bits_per_pixel,
                       fb->depth);
  } else {
  }
  vmw_write(dev_priv, 34U, lds->num_active != 0U ? lds->num_active : 1U);
  i = 0;
  __mptr___2 = (struct list_head const *)lds->active.next;
  entry = (struct vmw_legacy_display_unit *)__mptr___2 + 0xfffffffffffff4c8UL;
  goto ldv_40772;
  ldv_40771:
  crtc = & entry->base.crtc;
  vmw_write(dev_priv, 35U, (uint32_t )i);
  vmw_write(dev_priv, 36U, i == 0);
  vmw_write(dev_priv, 37U, (uint32_t )crtc->x);
  vmw_write(dev_priv, 38U, (uint32_t )crtc->y);
  vmw_write(dev_priv, 39U, (uint32_t )crtc->mode.hdisplay);
  vmw_write(dev_priv, 40U, (uint32_t )crtc->mode.vdisplay);
  vmw_write(dev_priv, 35U, 4294967295U);
  i = i + 1;
  __mptr___3 = (struct list_head const *)entry->active.next;
  entry = (struct vmw_legacy_display_unit *)__mptr___3 + 0xfffffffffffff4c8UL;
  ldv_40772: ;
  if ((unsigned long )(& entry->active) != (unsigned long )(& lds->active)) {
    goto ldv_40771;
  } else {
  }
  tmp___1 = ldv__builtin_expect((unsigned int )i != lds->num_active, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/vmwgfx/vmwgfx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/vmwgfx/vmwgfx_ldu.c.prepared"),
                         "i" (233), "i" (12UL));
    ldv_40774: ;
    goto ldv_40774;
  } else {
  }
  lds->last_num_active = lds->num_active;
  __mptr___4 = (struct list_head const *)lds->active.next;
  entry = (struct vmw_legacy_display_unit *)__mptr___4 + 0xfffffffffffff4c8UL;
  goto ldv_40783;
  ldv_40782:
  du = & entry->base;
  if ((unsigned long )du->cursor_dmabuf == (unsigned long )((struct vmw_dma_buffer *)0)) {
    goto ldv_40779;
  } else {
  }
  ret = vmw_cursor_update_dmabuf(dev_priv, du->cursor_dmabuf, 64U, 64U, (u32 )du->hotspot_x,
                                 (u32 )du->hotspot_y);
  if (ret == 0) {
    goto ldv_40780;
  } else {
  }
  drm_err("vmw_ldu_commit_list", "Could not update cursor image\n");
  ldv_40779:
  __mptr___5 = (struct list_head const *)entry->active.next;
  entry = (struct vmw_legacy_display_unit *)__mptr___5 + 0xfffffffffffff4c8UL;
  ldv_40783: ;
  if ((unsigned long )(& entry->active) != (unsigned long )(& lds->active)) {
    goto ldv_40782;
  } else {
  }
  ldv_40780: ;
  return (0);
}
}
static int vmw_ldu_del_active(struct vmw_private *vmw_priv___0 , struct vmw_legacy_display_unit *ldu )
{
  struct vmw_legacy_display *ld ;
  int tmp ;
  long tmp___0 ;
  {
  ld = vmw_priv___0->ldu_priv;
  tmp = list_empty((struct list_head const *)(& ldu->active));
  if (tmp != 0) {
    return (0);
  } else {
  }
  list_del_init(& ldu->active);
  ld->num_active = ld->num_active - 1U;
  if (ld->num_active == 0U) {
    tmp___0 = ldv__builtin_expect((unsigned long )ld->fb == (unsigned long )((struct vmw_framebuffer *)0),
                               0L);
    if (tmp___0 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/vmwgfx/vmwgfx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/vmwgfx/vmwgfx_ldu.c.prepared"),
                           "i" (269), "i" (12UL));
      ldv_40789: ;
      goto ldv_40789;
    } else {
    }
    if ((unsigned long )(ld->fb)->unpin != (unsigned long )((int (*)(struct vmw_framebuffer * ))0)) {
      (*((ld->fb)->unpin))(ld->fb);
    } else {
    }
    ld->fb = 0;
  } else {
  }
  return (0);
}
}
static int vmw_ldu_add_active(struct vmw_private *vmw_priv___0 , struct vmw_legacy_display_unit *ldu ,
                              struct vmw_framebuffer *vfb )
{
  struct vmw_legacy_display *ld ;
  struct vmw_legacy_display_unit *entry ;
  struct list_head *at ;
  long tmp ;
  long tmp___0 ;
  int tmp___1 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  ld = vmw_priv___0->ldu_priv;
  tmp = ldv__builtin_expect(ld->num_active == 0U, 0L);
  if (tmp != 0L) {
    tmp___0 = ldv__builtin_expect((unsigned long )ld->fb != (unsigned long )((struct vmw_framebuffer *)0),
                               0L);
    if (tmp___0 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/vmwgfx/vmwgfx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/vmwgfx/vmwgfx_ldu.c.prepared"),
                           "i" (286), "i" (12UL));
      ldv_40798: ;
      goto ldv_40798;
    } else {
    }
  } else {
  }
  if ((unsigned long )ld->fb != (unsigned long )vfb) {
    if ((unsigned long )ld->fb != (unsigned long )((struct vmw_framebuffer *)0) && (unsigned long )(ld->fb)->unpin != (unsigned long )((int (*)(struct vmw_framebuffer * ))0)) {
      (*((ld->fb)->unpin))(ld->fb);
    } else {
    }
    if ((unsigned long )vfb->pin != (unsigned long )((int (*)(struct vmw_framebuffer * ))0)) {
      (*(vfb->pin))(vfb);
    } else {
    }
    ld->fb = vfb;
  } else {
  }
  tmp___1 = list_empty((struct list_head const *)(& ldu->active));
  if (tmp___1 == 0) {
    return (0);
  } else {
  }
  at = & ld->active;
  __mptr = (struct list_head const *)ld->active.next;
  entry = (struct vmw_legacy_display_unit *)__mptr + 0xfffffffffffff4c8UL;
  goto ldv_40805;
  ldv_40804: ;
  if (entry->base.unit > ldu->base.unit) {
    goto ldv_40803;
  } else {
  }
  at = & entry->active;
  __mptr___0 = (struct list_head const *)entry->active.next;
  entry = (struct vmw_legacy_display_unit *)__mptr___0 + 0xfffffffffffff4c8UL;
  ldv_40805: ;
  if ((unsigned long )(& entry->active) != (unsigned long )(& ld->active)) {
    goto ldv_40804;
  } else {
  }
  ldv_40803:
  list_add(& ldu->active, at);
  ld->num_active = ld->num_active + 1U;
  return (0);
}
}
static int vmw_ldu_crtc_set_config(struct drm_mode_set *set )
{
  struct vmw_private *dev_priv ;
  struct vmw_legacy_display_unit *ldu ;
  struct drm_connector *connector ;
  struct drm_display_mode *mode ;
  struct drm_encoder *encoder ;
  struct vmw_framebuffer *vfb ;
  struct drm_framebuffer *fb ;
  struct drm_crtc *crtc ;
  struct drm_crtc const *__mptr ;
  struct drm_framebuffer const *__mptr___0 ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  if ((unsigned long )set == (unsigned long )((struct drm_mode_set *)0)) {
    return (-22);
  } else {
  }
  if ((unsigned long )set->crtc == (unsigned long )((struct drm_crtc *)0)) {
    return (-22);
  } else {
  }
  crtc = set->crtc;
  __mptr = (struct drm_crtc const *)crtc;
  ldu = (struct vmw_legacy_display_unit *)__mptr;
  if ((unsigned long )set->fb != (unsigned long )((struct drm_framebuffer *)0)) {
    __mptr___0 = (struct drm_framebuffer const *)set->fb;
    vfb = (struct vmw_framebuffer *)__mptr___0;
  } else {
    vfb = 0;
  }
  dev_priv = vmw_priv(crtc->dev);
  if (set->num_connectors > 1UL) {
    drm_err("vmw_ldu_crtc_set_config", "to many connectors\n");
    return (-22);
  } else {
  }
  if (set->num_connectors == 1UL && (unsigned long )*(set->connectors) != (unsigned long )(& ldu->base.connector)) {
    drm_err("vmw_ldu_crtc_set_config", "connector doesn\'t match %p %p\n", *(set->connectors),
            & ldu->base.connector);
    return (-22);
  } else {
  }
  if ((unsigned long )(dev_priv->ldu_priv)->fb != (unsigned long )((struct vmw_framebuffer *)0) && (unsigned long )vfb != (unsigned long )((struct vmw_framebuffer *)0)) {
    if ((dev_priv->ldu_priv)->num_active != 1U) {
      goto _L;
    } else {
      tmp = list_empty((struct list_head const *)(& ldu->active));
      if (tmp != 0) {
        _L:
        if ((unsigned long )(dev_priv->ldu_priv)->fb != (unsigned long )vfb) {
          drm_err("vmw_ldu_crtc_set_config", "Multiple framebuffers not supported\n");
          return (-22);
        } else {
        }
      } else {
      }
    }
  } else {
  }
  connector = & ldu->base.connector;
  encoder = & ldu->base.encoder;
  if ((set->num_connectors == 0UL || (unsigned long )set->mode == (unsigned long )((struct drm_display_mode *)0)) || (unsigned long )set->fb == (unsigned long )((struct drm_framebuffer *)0)) {
    connector->encoder = 0;
    encoder->crtc = 0;
    crtc->fb = 0;
    vmw_ldu_del_active(dev_priv, ldu);
    tmp___0 = vmw_ldu_commit_list(dev_priv);
    return (tmp___0);
  } else {
  }
  mode = set->mode;
  fb = set->fb;
  if (set->x + (uint32_t )mode->hdisplay > fb->width || set->y + (uint32_t )mode->vdisplay > fb->height) {
    drm_err("vmw_ldu_crtc_set_config", "set outside of framebuffer\n");
    return (-22);
  } else {
  }
  vmw_fb_off(dev_priv);
  crtc->fb = fb;
  encoder->crtc = crtc;
  connector->encoder = encoder;
  crtc->x = (int )set->x;
  crtc->y = (int )set->y;
  crtc->mode = *mode;
  vmw_ldu_add_active(dev_priv, ldu, vfb);
  tmp___1 = vmw_ldu_commit_list(dev_priv);
  return (tmp___1);
}
}
static struct drm_crtc_funcs vmw_legacy_crtc_funcs =
     {& vmw_du_crtc_save, & vmw_du_crtc_restore, 0, & vmw_du_crtc_cursor_set, & vmw_du_crtc_cursor_move,
    & vmw_du_crtc_gamma_set, & vmw_ldu_crtc_destroy, & vmw_ldu_crtc_set_config, 0,
    0};
static void vmw_ldu_encoder_destroy(struct drm_encoder *encoder )
{
  struct drm_encoder const *__mptr ;
  {
  __mptr = (struct drm_encoder const *)encoder;
  vmw_ldu_destroy((struct vmw_legacy_display_unit *)__mptr + 0xfffffffffffffca8UL);
  return;
}
}
static struct drm_encoder_funcs vmw_legacy_encoder_funcs = {0, & vmw_ldu_encoder_destroy};
static void vmw_ldu_connector_destroy(struct drm_connector *connector )
{
  struct drm_connector const *__mptr ;
  {
  __mptr = (struct drm_connector const *)connector;
  vmw_ldu_destroy((struct vmw_legacy_display_unit *)__mptr + 0xfffffffffffffc58UL);
  return;
}
}
static struct drm_connector_funcs vmw_legacy_connector_funcs =
     {& vmw_du_connector_dpms, & vmw_du_connector_save, & vmw_du_connector_restore,
    0, & vmw_du_connector_detect, & vmw_du_connector_fill_modes, & vmw_du_connector_set_property,
    & vmw_ldu_connector_destroy, 0};
static int vmw_ldu_init(struct vmw_private *dev_priv , unsigned int unit )
{
  struct vmw_legacy_display_unit *ldu ;
  struct drm_device *dev ;
  struct drm_connector *connector ;
  struct drm_encoder *encoder ;
  struct drm_crtc *crtc ;
  void *tmp ;
  {
  dev = dev_priv->dev;
  tmp = kzalloc(2888UL, 208U);
  ldu = (struct vmw_legacy_display_unit *)tmp;
  if ((unsigned long )ldu == (unsigned long )((struct vmw_legacy_display_unit *)0)) {
    return (-12);
  } else {
  }
  ldu->base.unit = unit;
  crtc = & ldu->base.crtc;
  encoder = & ldu->base.encoder;
  connector = & ldu->base.connector;
  INIT_LIST_HEAD(& ldu->active);
  ldu->base.pref_active = unit == 0U;
  ldu->base.pref_width = dev_priv->initial_width;
  ldu->base.pref_height = dev_priv->initial_height;
  ldu->base.pref_mode = 0;
  ldu->base.is_implicit = 1;
  drm_connector_init(dev, connector, (struct drm_connector_funcs const *)(& vmw_legacy_connector_funcs),
                     15);
  connector->status = vmw_du_connector_detect(connector, 1);
  drm_encoder_init(dev, encoder, (struct drm_encoder_funcs const *)(& vmw_legacy_encoder_funcs),
                   5);
  drm_mode_connector_attach_encoder(connector, encoder);
  encoder->possible_crtcs = (uint32_t )(1 << (int )unit);
  encoder->possible_clones = 0U;
  drm_crtc_init(dev, crtc, (struct drm_crtc_funcs const *)(& vmw_legacy_crtc_funcs));
  drm_mode_crtc_set_gamma_size(crtc, 256);
  drm_object_attach_property(& connector->base, dev->mode_config.dirty_info_property,
                             1ULL);
  return (0);
}
}
int vmw_kms_init_legacy_display_system(struct vmw_private *dev_priv )
{
  struct drm_device *dev ;
  int i ;
  int ret ;
  void *tmp ;
  {
  dev = dev_priv->dev;
  if ((unsigned long )dev_priv->ldu_priv != (unsigned long )((struct vmw_legacy_display *)0)) {
    printk("\016[drm] ldu system already on\n");
    return (-22);
  } else {
  }
  tmp = kmalloc(32UL, 208U);
  dev_priv->ldu_priv = (struct vmw_legacy_display *)tmp;
  if ((unsigned long )dev_priv->ldu_priv == (unsigned long )((struct vmw_legacy_display *)0)) {
    return (-12);
  } else {
  }
  INIT_LIST_HEAD(& (dev_priv->ldu_priv)->active);
  (dev_priv->ldu_priv)->num_active = 0U;
  (dev_priv->ldu_priv)->last_num_active = 0U;
  (dev_priv->ldu_priv)->fb = 0;
  if ((dev_priv->capabilities & 65536U) != 0U) {
    ret = drm_vblank_init(dev, 8);
  } else {
    ret = drm_vblank_init(dev, 1);
  }
  if (ret != 0) {
    goto err_free;
  } else {
  }
  ret = drm_mode_create_dirty_info_property(dev);
  if (ret != 0) {
    goto err_vblank_cleanup;
  } else {
  }
  if ((dev_priv->capabilities & 65536U) != 0U) {
    i = 0;
    goto ldv_40853;
    ldv_40852:
    vmw_ldu_init(dev_priv, (unsigned int )i);
    i = i + 1;
    ldv_40853: ;
    if (i <= 7) {
      goto ldv_40852;
    } else {
    }
  } else {
    vmw_ldu_init(dev_priv, 0U);
  }
  return (0);
  err_vblank_cleanup:
  drm_vblank_cleanup(dev);
  err_free:
  kfree((void const *)dev_priv->ldu_priv);
  dev_priv->ldu_priv = 0;
  return (ret);
}
}
int vmw_kms_close_legacy_display_system(struct vmw_private *dev_priv )
{
  struct drm_device *dev ;
  int tmp ;
  long tmp___0 ;
  {
  dev = dev_priv->dev;
  if ((unsigned long )dev_priv->ldu_priv == (unsigned long )((struct vmw_legacy_display *)0)) {
    return (-38);
  } else {
  }
  drm_vblank_cleanup(dev);
  tmp = list_empty((struct list_head const *)(& (dev_priv->ldu_priv)->active));
  tmp___0 = ldv__builtin_expect(tmp == 0, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/vmwgfx/vmwgfx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/vmwgfx/vmwgfx_ldu.c.prepared"),
                         "i" (543), "i" (12UL));
    ldv_40859: ;
    goto ldv_40859;
  } else {
  }
  kfree((void const *)dev_priv->ldu_priv);
  return (0);
}
}
void ldv_main10_sequence_infinite_withcheck_stateful(void)
{
  struct drm_crtc *var_group1 ;
  struct drm_mode_set *var_group2 ;
  struct drm_encoder *var_group3 ;
  struct drm_connector *var_group4 ;
  int tmp ;
  int tmp___0 ;
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_40887;
  ldv_40886:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_handler_precall();
  vmw_ldu_crtc_destroy(var_group1);
  goto ldv_40881;
  case 1:
  ldv_handler_precall();
  vmw_ldu_crtc_set_config(var_group2);
  goto ldv_40881;
  case 2:
  ldv_handler_precall();
  vmw_ldu_encoder_destroy(var_group3);
  goto ldv_40881;
  case 3:
  ldv_handler_precall();
  vmw_ldu_connector_destroy(var_group4);
  goto ldv_40881;
  default: ;
  goto ldv_40881;
  }
  ldv_40881: ;
  ldv_40887:
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    goto ldv_40886;
  } else {
  }
  ldv_check_final_state();
  return;
}
}
void ldv_mutex_lock_425(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_426(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_427(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_428(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_429(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_430(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_431(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_432(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_433(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_434(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_435(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_struct_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_436(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_struct_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_437(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_pm_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_438(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_pm_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_456(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_454(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_457(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_459(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_461(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_462(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_464(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_466(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_453(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_455(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_458(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_460(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_463(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_465(struct mutex *ldv_func_arg1 ) ;
extern int drm_global_item_ref(struct drm_global_reference * ) ;
extern void drm_global_item_unref(struct drm_global_reference * ) ;
extern int ttm_bo_mmap(struct file * , struct vm_area_struct * , struct ttm_bo_device * ) ;
extern int ttm_mem_global_init(struct ttm_mem_global * ) ;
extern void ttm_mem_global_release(struct ttm_mem_global * ) ;
extern void ttm_bo_global_release(struct drm_global_reference * ) ;
extern int ttm_bo_global_init(struct drm_global_reference * ) ;
int vmw_mmap(struct file *filp , struct vm_area_struct *vma )
{
  struct drm_file *file_priv ;
  struct vmw_private *dev_priv ;
  long tmp ;
  int tmp___0 ;
  {
  tmp = ldv__builtin_expect(vma->vm_pgoff <= 1048575UL, 0L);
  if (tmp != 0L) {
    drm_err("vmw_mmap", "Illegal attempt to mmap old fifo space.\n");
    return (-22);
  } else {
  }
  file_priv = (struct drm_file *)filp->private_data;
  dev_priv = vmw_priv((file_priv->minor)->dev);
  tmp___0 = ttm_bo_mmap(filp, vma, & dev_priv->bdev);
  return (tmp___0);
}
}
static int vmw_ttm_mem_global_init(struct drm_global_reference *ref )
{
  int tmp ;
  {
  printk("\016[drm] global init.\n");
  tmp = ttm_mem_global_init((struct ttm_mem_global *)ref->object);
  return (tmp);
}
}
static void vmw_ttm_mem_global_release(struct drm_global_reference *ref )
{
  {
  ttm_mem_global_release((struct ttm_mem_global *)ref->object);
  return;
}
}
int vmw_ttm_global_init(struct vmw_private *dev_priv )
{
  struct drm_global_reference *global_ref ;
  int ret ;
  long tmp ;
  long tmp___0 ;
  {
  global_ref = & dev_priv->mem_global_ref;
  global_ref->global_type = 0;
  global_ref->size = 272UL;
  global_ref->init = & vmw_ttm_mem_global_init;
  global_ref->release = & vmw_ttm_mem_global_release;
  ret = drm_global_item_ref(global_ref);
  tmp = ldv__builtin_expect(ret != 0, 0L);
  if (tmp != 0L) {
    drm_err("vmw_ttm_global_init", "Failed setting up TTM memory accounting.\n");
    return (ret);
  } else {
  }
  dev_priv->bo_global_ref.mem_glob = (struct ttm_mem_global *)dev_priv->mem_global_ref.object;
  global_ref = & dev_priv->bo_global_ref.ref;
  global_ref->global_type = 1;
  global_ref->size = 368UL;
  global_ref->init = & ttm_bo_global_init;
  global_ref->release = & ttm_bo_global_release;
  ret = drm_global_item_ref(global_ref);
  tmp___0 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___0 != 0L) {
    drm_err("vmw_ttm_global_init", "Failed setting up TTM buffer objects.\n");
    goto out_no_bo;
  } else {
  }
  return (0);
  out_no_bo:
  drm_global_item_unref(& dev_priv->mem_global_ref);
  return (ret);
}
}
void vmw_ttm_global_release(struct vmw_private *dev_priv )
{
  {
  drm_global_item_unref(& dev_priv->bo_global_ref.ref);
  drm_global_item_unref(& dev_priv->mem_global_ref);
  return;
}
}
void ldv_mutex_lock_453(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_454(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_455(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_456(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_457(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_458(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_459(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_460(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_461(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_462(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_463(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_struct_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_464(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_struct_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_465(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_pm_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_466(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_pm_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_484(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_482(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_485(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_487(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_489(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_490(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_492(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_494(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_496(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_498(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_500(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_502(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_504(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_506(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_507(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_509(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_481(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_483(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_486(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_488(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_491(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_493(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_495(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_497(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_499(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_501(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_503(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_505(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_508(struct mutex *ldv_func_arg1 ) ;
int vmw_dmabuf_to_vram(struct vmw_private *dev_priv , struct vmw_dma_buffer *buf ,
                       bool pin , bool interruptible ) ;
int vmw_dmabuf_to_vram_or_gmr(struct vmw_private *dev_priv , struct vmw_dma_buffer *buf ,
                              bool pin , bool interruptible ) ;
void vmw_bo_get_guest_ptr(struct ttm_buffer_object const *bo , SVGAGuestPtr *ptr ) ;
__inline static void fill_escape(struct vmw_escape_header *header , uint32_t size )
{
  {
  header->cmd = 33U;
  header->body.nsid = 0U;
  header->body.size = size;
  return;
}
}
__inline static void fill_flush(struct vmw_escape_video_flush *cmd , uint32_t stream_id )
{
  {
  fill_escape(& cmd->escape, 8U);
  cmd->flush.cmdType = 131074U;
  cmd->flush.streamId = stream_id;
  return;
}
}
static int vmw_overlay_send_put(struct vmw_private *dev_priv , struct vmw_dma_buffer *buf ,
                                struct drm_vmw_control_stream_arg *arg , bool interruptible )
{
  struct vmw_escape_video_flush *flush ;
  size_t fifo_size ;
  bool have_so ;
  int i ;
  int num_items ;
  SVGAGuestPtr ptr ;
  struct __anonstruct_cmds_303 *cmds ;
  struct __anonstruct_items_306 *items ;
  void *tmp ;
  {
  have_so = (unsigned long )dev_priv->sou_priv != (unsigned long )((struct vmw_screen_object_display *)0);
  if ((int )have_so) {
    num_items = 21;
  } else {
    num_items = 19;
  }
  fifo_size = ((unsigned long )num_items + 5UL) * 8UL;
  tmp = vmw_fifo_reserve(dev_priv, (uint32_t )fifo_size);
  cmds = (struct __anonstruct_309___0 *)tmp;
  if ((unsigned long )cmds == (unsigned long )((struct __anonstruct_cmds_303 *)0)) {
    return (-12);
  } else {
  }
  items = (struct __anonstruct_312 *)cmds + 1U;
  flush = (struct vmw_escape_video_flush *)items + (unsigned long )num_items;
  fill_escape(& cmds->escape, (uint32_t )((unsigned long )(num_items + 1)) * 8U);
  cmds->header.cmdType = 131073U;
  cmds->header.streamId = arg->stream_id;
  i = 0;
  goto ldv_40664;
  ldv_40663:
  (items + (unsigned long )i)->registerId = (uint32_t )i;
  i = i + 1;
  ldv_40664: ;
  if (i < num_items) {
    goto ldv_40663;
  } else {
  }
  vmw_bo_get_guest_ptr((struct ttm_buffer_object const *)(& buf->base), & ptr);
  ptr.offset = ptr.offset + arg->offset;
  items->value = 1U;
  (items + 1UL)->value = arg->flags;
  (items + 2UL)->value = ptr.offset;
  (items + 3UL)->value = (uint32_t )arg->format;
  (items + 4UL)->value = arg->color_key;
  (items + 5UL)->value = arg->size;
  (items + 6UL)->value = arg->width;
  (items + 7UL)->value = arg->height;
  (items + 8UL)->value = (uint32_t )arg->src.x;
  (items + 9UL)->value = (uint32_t )arg->src.y;
  (items + 10UL)->value = arg->src.w;
  (items + 11UL)->value = arg->src.h;
  (items + 12UL)->value = (uint32_t )arg->dst.x;
  (items + 13UL)->value = (uint32_t )arg->dst.y;
  (items + 14UL)->value = arg->dst.w;
  (items + 15UL)->value = arg->dst.h;
  (items + 16UL)->value = arg->pitch[0];
  (items + 17UL)->value = arg->pitch[1];
  (items + 18UL)->value = arg->pitch[2];
  if ((int )have_so) {
    (items + 19UL)->value = ptr.gmrId;
    (items + 20UL)->value = 4294967295U;
  } else {
  }
  fill_flush(flush, arg->stream_id);
  vmw_fifo_commit(dev_priv, (uint32_t )fifo_size);
  return (0);
}
}
static int vmw_overlay_send_stop(struct vmw_private *dev_priv , uint32_t stream_id ,
                                 bool interruptible )
{
  struct __anonstruct_cmds_314 *cmds ;
  int ret ;
  void *tmp ;
  long tmp___0 ;
  {
  ldv_40679:
  tmp = vmw_fifo_reserve(dev_priv, 48U);
  cmds = (struct __anonstruct_316 *)tmp;
  if ((unsigned long )cmds != (unsigned long )((struct __anonstruct_cmds_314 *)0)) {
    goto ldv_40677;
  } else {
  }
  ret = vmw_fallback_wait(dev_priv, 0, 1, 0U, (int )interruptible, 750UL);
  if ((int )interruptible && ret == -512) {
    return (ret);
  } else {
    tmp___0 = ldv__builtin_expect(ret != 0, 0L);
    if (tmp___0 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/vmwgfx/vmwgfx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/vmwgfx/vmwgfx_overlay.c.prepared"),
                           "i" (309), "i" (12UL));
      ldv_40678: ;
      goto ldv_40678;
    } else {
    }
  }
  goto ldv_40679;
  ldv_40677:
  fill_escape(& cmds->escape, 16U);
  cmds->body.header.cmdType = 131073U;
  cmds->body.header.streamId = stream_id;
  cmds->body.items[0].registerId = 0U;
  cmds->body.items[0].value = 0U;
  fill_flush(& cmds->flush, stream_id);
  vmw_fifo_commit(dev_priv, 48U);
  return (0);
}
}
static int vmw_overlay_move_buffer(struct vmw_private *dev_priv , struct vmw_dma_buffer *buf ,
                                   bool pin , bool inter )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  if (! pin) {
    tmp = vmw_dmabuf_unpin(dev_priv, buf, (int )inter);
    return (tmp);
  } else {
  }
  if ((unsigned long )dev_priv->sou_priv == (unsigned long )((struct vmw_screen_object_display *)0)) {
    tmp___0 = vmw_dmabuf_to_vram(dev_priv, buf, 1, (int )inter);
    return (tmp___0);
  } else {
  }
  tmp___1 = vmw_dmabuf_to_vram_or_gmr(dev_priv, buf, 1, (int )inter);
  return (tmp___1);
}
}
static int vmw_overlay_stop(struct vmw_private *dev_priv , uint32_t stream_id , bool pause ,
                            bool interruptible )
{
  struct vmw_overlay *overlay ;
  struct vmw_stream___0 *stream ;
  int ret ;
  long tmp ;
  {
  overlay = dev_priv->overlay_priv;
  stream = (struct vmw_stream___0 *)(& overlay->stream) + (unsigned long )stream_id;
  if ((unsigned long )stream->buf == (unsigned long )((struct vmw_dma_buffer *)0)) {
    return (0);
  } else {
  }
  if (! stream->paused) {
    ret = vmw_overlay_send_stop(dev_priv, stream_id, (int )interruptible);
    if (ret != 0) {
      return (ret);
    } else {
    }
    ret = vmw_overlay_move_buffer(dev_priv, stream->buf, 0, (int )interruptible);
    if ((int )interruptible && ret == -512) {
      return (ret);
    } else {
      tmp = ldv__builtin_expect(ret != 0, 0L);
      if (tmp != 0L) {
        __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/vmwgfx/vmwgfx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/vmwgfx/vmwgfx_overlay.c.prepared"),
                             "i" (380), "i" (12UL));
        ldv_40695: ;
        goto ldv_40695;
      } else {
      }
    }
  } else {
  }
  if (! pause) {
    vmw_dmabuf_unreference(& stream->buf);
    stream->paused = 0;
  } else {
    stream->paused = 1;
  }
  return (0);
}
}
static int vmw_overlay_update_stream(struct vmw_private *dev_priv , struct vmw_dma_buffer *buf ,
                                     struct drm_vmw_control_stream_arg *arg , bool interruptible )
{
  struct vmw_overlay *overlay ;
  struct vmw_stream___0 *stream ;
  int ret ;
  long tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  overlay = dev_priv->overlay_priv;
  stream = (struct vmw_stream___0 *)(& overlay->stream) + (unsigned long )arg->stream_id;
  ret = 0;
  if ((unsigned long )buf == (unsigned long )((struct vmw_dma_buffer *)0)) {
    return (-22);
  } else {
  }
  drm_ut_debug_printk(1U, "drm", "vmw_overlay_update_stream", "   %s: old %p, new %p, %spaused\n",
                      "vmw_overlay_update_stream", stream->buf, buf, (int )stream->paused ? (char *)"" : (char *)"not ");
  if ((unsigned long )stream->buf != (unsigned long )buf) {
    ret = vmw_overlay_stop(dev_priv, arg->stream_id, 0, (int )interruptible);
    if (ret != 0) {
      return (ret);
    } else {
    }
  } else
  if (! stream->paused) {
    ret = vmw_overlay_send_put(dev_priv, buf, arg, (int )interruptible);
    if (ret == 0) {
      stream->saved = *arg;
    } else {
      tmp = ldv__builtin_expect((long )(! interruptible), 0L);
      if (tmp != 0L) {
        __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/vmwgfx/vmwgfx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/vmwgfx/vmwgfx_overlay.c.prepared"),
                             "i" (430), "i" (12UL));
        ldv_40706: ;
        goto ldv_40706;
      } else {
      }
    }
    return (ret);
  } else {
  }
  ret = vmw_overlay_move_buffer(dev_priv, buf, 1, (int )interruptible);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = vmw_overlay_send_put(dev_priv, buf, arg, (int )interruptible);
  if (ret != 0) {
    tmp___0 = vmw_overlay_move_buffer(dev_priv, buf, 0, 0);
    tmp___1 = ldv__builtin_expect(tmp___0 != 0, 0L);
    if (tmp___1 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/vmwgfx/vmwgfx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/vmwgfx/vmwgfx_overlay.c.prepared"),
                           "i" (448), "i" (12UL));
      ldv_40707: ;
      goto ldv_40707;
    } else {
    }
    return (ret);
  } else {
  }
  if ((unsigned long )stream->buf != (unsigned long )buf) {
    stream->buf = vmw_dmabuf_reference(buf);
  } else {
  }
  stream->saved = *arg;
  stream->paused = 0;
  return (0);
}
}
int vmw_overlay_stop_all(struct vmw_private *dev_priv )
{
  struct vmw_overlay *overlay ;
  int i ;
  int ret ;
  struct vmw_stream___0 *stream ;
  int __ret_warn_on ;
  long tmp ;
  {
  overlay = dev_priv->overlay_priv;
  if ((unsigned long )overlay == (unsigned long )((struct vmw_overlay *)0)) {
    return (0);
  } else {
  }
  ldv_mutex_lock_495(& overlay->mutex);
  i = 0;
  goto ldv_40719;
  ldv_40718:
  stream = (struct vmw_stream___0 *)(& overlay->stream) + (unsigned long )i;
  if ((unsigned long )stream->buf == (unsigned long )((struct vmw_dma_buffer *)0)) {
    goto ldv_40715;
  } else {
  }
  ret = vmw_overlay_stop(dev_priv, (uint32_t )i, 0, 0);
  __ret_warn_on = ret != 0;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/home/mikhail/launches/cpachecker-regression/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/vmwgfx/vmwgfx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/vmwgfx/vmwgfx_overlay.c.prepared",
                       484);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  ldv_40715:
  i = i + 1;
  ldv_40719: ;
  if (i <= 0) {
    goto ldv_40718;
  } else {
  }
  ldv_mutex_unlock_496(& overlay->mutex);
  return (0);
}
}
int vmw_overlay_resume_all(struct vmw_private *dev_priv )
{
  struct vmw_overlay *overlay ;
  int i ;
  int ret ;
  struct vmw_stream___0 *stream ;
  {
  overlay = dev_priv->overlay_priv;
  if ((unsigned long )overlay == (unsigned long )((struct vmw_overlay *)0)) {
    return (0);
  } else {
  }
  ldv_mutex_lock_497(& overlay->mutex);
  i = 0;
  goto ldv_40731;
  ldv_40730:
  stream = (struct vmw_stream___0 *)(& overlay->stream) + (unsigned long )i;
  if (! stream->paused) {
    goto ldv_40728;
  } else {
  }
  ret = vmw_overlay_update_stream(dev_priv, stream->buf, & stream->saved, 0);
  if (ret != 0) {
    printk("\016[drm] %s: *warning* failed to resume stream %i\n", "vmw_overlay_resume_all",
           i);
  } else {
  }
  ldv_40728:
  i = i + 1;
  ldv_40731: ;
  if (i <= 0) {
    goto ldv_40730;
  } else {
  }
  ldv_mutex_unlock_498(& overlay->mutex);
  return (0);
}
}
int vmw_overlay_pause_all(struct vmw_private *dev_priv )
{
  struct vmw_overlay *overlay ;
  int i ;
  int ret ;
  int __ret_warn_on ;
  long tmp ;
  {
  overlay = dev_priv->overlay_priv;
  if ((unsigned long )overlay == (unsigned long )((struct vmw_overlay *)0)) {
    return (0);
  } else {
  }
  ldv_mutex_lock_499(& overlay->mutex);
  i = 0;
  goto ldv_40743;
  ldv_40742: ;
  if ((int )overlay->stream[i].paused) {
    printk("\016[drm] %s: *warning* stream %i already paused\n", "vmw_overlay_pause_all",
           i);
  } else {
  }
  ret = vmw_overlay_stop(dev_priv, (uint32_t )i, 1, 0);
  __ret_warn_on = ret != 0;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/home/mikhail/launches/cpachecker-regression/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/vmwgfx/vmwgfx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/vmwgfx/vmwgfx_overlay.c.prepared",
                       548);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  i = i + 1;
  ldv_40743: ;
  if (i <= 0) {
    goto ldv_40742;
  } else {
  }
  ldv_mutex_unlock_500(& overlay->mutex);
  return (0);
}
}
static bool vmw_overlay_available(struct vmw_private const *dev_priv )
{
  {
  return ((bool )((unsigned long )dev_priv->overlay_priv != (unsigned long )((struct vmw_overlay * )0) && ((unsigned int )dev_priv->fifo.capabilities & 40U) == 40U));
}
}
int vmw_overlay_ioctl(struct drm_device *dev , void *data , struct drm_file *file_priv )
{
  struct ttm_object_file *tfile ;
  struct vmw_fpriv *tmp ;
  struct vmw_private *dev_priv ;
  struct vmw_private *tmp___0 ;
  struct vmw_overlay *overlay ;
  struct drm_vmw_control_stream_arg *arg ;
  struct vmw_dma_buffer *buf ;
  struct vmw_resource *res ;
  int ret ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  tmp = vmw_fpriv(file_priv);
  tfile = tmp->tfile;
  tmp___0 = vmw_priv(dev);
  dev_priv = tmp___0;
  overlay = dev_priv->overlay_priv;
  arg = (struct drm_vmw_control_stream_arg *)data;
  tmp___1 = vmw_overlay_available((struct vmw_private const *)dev_priv);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    return (-38);
  } else {
  }
  ret = vmw_user_stream_lookup(dev_priv, tfile, & arg->stream_id, & res);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ldv_mutex_lock_501(& overlay->mutex);
  if (arg->enabled == 0U) {
    ret = vmw_overlay_stop(dev_priv, arg->stream_id, 0, 1);
    goto out_unlock;
  } else {
  }
  ret = vmw_user_dmabuf_lookup(tfile, arg->handle, & buf);
  if (ret != 0) {
    goto out_unlock;
  } else {
  }
  ret = vmw_overlay_update_stream(dev_priv, buf, arg, 1);
  vmw_dmabuf_unreference(& buf);
  out_unlock:
  ldv_mutex_unlock_502(& overlay->mutex);
  vmw_resource_unreference(& res);
  return (ret);
}
}
int vmw_overlay_num_overlays(struct vmw_private *dev_priv )
{
  bool tmp ;
  int tmp___0 ;
  {
  tmp = vmw_overlay_available((struct vmw_private const *)dev_priv);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (0);
  } else {
  }
  return (1);
}
}
int vmw_overlay_num_free_overlays(struct vmw_private *dev_priv )
{
  struct vmw_overlay *overlay ;
  int i ;
  int k ;
  bool tmp ;
  int tmp___0 ;
  {
  overlay = dev_priv->overlay_priv;
  tmp = vmw_overlay_available((struct vmw_private const *)dev_priv);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (0);
  } else {
  }
  ldv_mutex_lock_503(& overlay->mutex);
  i = 0;
  k = 0;
  goto ldv_40771;
  ldv_40770: ;
  if (! overlay->stream[i].claimed) {
    k = k + 1;
  } else {
  }
  i = i + 1;
  ldv_40771: ;
  if (i <= 0) {
    goto ldv_40770;
  } else {
  }
  ldv_mutex_unlock_504(& overlay->mutex);
  return (k);
}
}
int vmw_overlay_claim(struct vmw_private *dev_priv , uint32_t *out )
{
  struct vmw_overlay *overlay ;
  int i ;
  {
  overlay = dev_priv->overlay_priv;
  if ((unsigned long )overlay == (unsigned long )((struct vmw_overlay *)0)) {
    return (-38);
  } else {
  }
  ldv_mutex_lock_505(& overlay->mutex);
  i = 0;
  goto ldv_40781;
  ldv_40780: ;
  if ((int )overlay->stream[i].claimed) {
    goto ldv_40779;
  } else {
  }
  overlay->stream[i].claimed = 1;
  *out = (uint32_t )i;
  ldv_mutex_unlock_506(& overlay->mutex);
  return (0);
  ldv_40779:
  i = i + 1;
  ldv_40781: ;
  if (i <= 0) {
    goto ldv_40780;
  } else {
  }
  ldv_mutex_unlock_507(& overlay->mutex);
  return (-3);
}
}
int vmw_overlay_unref(struct vmw_private *dev_priv , uint32_t stream_id )
{
  struct vmw_overlay *overlay ;
  long tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  {
  overlay = dev_priv->overlay_priv;
  tmp = ldv__builtin_expect(stream_id != 0U, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/vmwgfx/vmwgfx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/vmwgfx/vmwgfx_overlay.c.prepared"),
                         "i" (661), "i" (12UL));
    ldv_40788: ;
    goto ldv_40788;
  } else {
  }
  if ((unsigned long )overlay == (unsigned long )((struct vmw_overlay *)0)) {
    return (-38);
  } else {
  }
  ldv_mutex_lock_508(& overlay->mutex);
  __ret_warn_on = ! overlay->stream[stream_id].claimed;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("/home/mikhail/launches/cpachecker-regression/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/vmwgfx/vmwgfx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/vmwgfx/vmwgfx_overlay.c.prepared",
                       668);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  vmw_overlay_stop(dev_priv, stream_id, 0, 0);
  overlay->stream[stream_id].claimed = 0;
  ldv_mutex_unlock_509(& overlay->mutex);
  return (0);
}
}
int vmw_overlay_init(struct vmw_private *dev_priv )
{
  struct vmw_overlay *overlay ;
  int i ;
  void *tmp ;
  struct lock_class_key __key ;
  {
  if ((unsigned long )dev_priv->overlay_priv != (unsigned long )((struct vmw_overlay *)0)) {
    return (-22);
  } else {
  }
  tmp = kzalloc(272UL, 208U);
  overlay = (struct vmw_overlay *)tmp;
  if ((unsigned long )overlay == (unsigned long )((struct vmw_overlay *)0)) {
    return (-12);
  } else {
  }
  __mutex_init(& overlay->mutex, "&overlay->mutex", & __key);
  i = 0;
  goto ldv_40798;
  ldv_40797:
  overlay->stream[i].buf = 0;
  overlay->stream[i].paused = 0;
  overlay->stream[i].claimed = 0;
  i = i + 1;
  ldv_40798: ;
  if (i <= 0) {
    goto ldv_40797;
  } else {
  }
  dev_priv->overlay_priv = overlay;
  return (0);
}
}
int vmw_overlay_close(struct vmw_private *dev_priv )
{
  struct vmw_overlay *overlay ;
  bool forgotten_buffer ;
  int i ;
  int __ret_warn_on ;
  long tmp ;
  {
  overlay = dev_priv->overlay_priv;
  forgotten_buffer = 0;
  if ((unsigned long )overlay == (unsigned long )((struct vmw_overlay *)0)) {
    return (-38);
  } else {
  }
  i = 0;
  goto ldv_40807;
  ldv_40806: ;
  if ((unsigned long )overlay->stream[i].buf != (unsigned long )((struct vmw_dma_buffer *)0)) {
    forgotten_buffer = 1;
    vmw_overlay_stop(dev_priv, (uint32_t )i, 0, 0);
  } else {
  }
  i = i + 1;
  ldv_40807: ;
  if (i <= 0) {
    goto ldv_40806;
  } else {
  }
  __ret_warn_on = (int )forgotten_buffer;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/home/mikhail/launches/cpachecker-regression/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/vmwgfx/vmwgfx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/vmwgfx/vmwgfx_overlay.c.prepared",
                       716);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  dev_priv->overlay_priv = 0;
  kfree((void const *)overlay);
  return (0);
}
}
void ldv_mutex_lock_481(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_482(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_483(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_484(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_485(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_486(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_487(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_488(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_489(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_490(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_491(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_struct_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_492(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_struct_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_493(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_pm_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_494(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_pm_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_495(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_496(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_497(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_498(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_499(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_500(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_501(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_502(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_503(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_504(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_505(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_506(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_507(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_508(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_509(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_542(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_540(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_543(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_545(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_547(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_548(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_550(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_552(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_539(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_541(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_544(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_546(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_549(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_551(struct mutex *ldv_func_arg1 ) ;
__inline static int timespec_compare(struct timespec const *lhs , struct timespec const *rhs )
{
  {
  if ((long )lhs->tv_sec < (long )rhs->tv_sec) {
    return (-1);
  } else {
  }
  if ((long )lhs->tv_sec > (long )rhs->tv_sec) {
    return (1);
  } else {
  }
  return ((int )((unsigned int )lhs->tv_nsec - (unsigned int )rhs->tv_nsec));
}
}
extern void set_normalized_timespec(struct timespec * , time_t , s64 ) ;
__inline static struct timespec timespec_sub(struct timespec lhs , struct timespec rhs )
{
  struct timespec ts_delta ;
  {
  set_normalized_timespec(& ts_delta, lhs.tv_sec - rhs.tv_sec, (s64 )(lhs.tv_nsec - rhs.tv_nsec));
  return (ts_delta);
}
}
extern void getrawmonotonic(struct timespec * ) ;
extern struct timespec ns_to_timespec(s64 const ) ;
void vmw_marker_queue_init(struct vmw_marker_queue *queue )
{
  struct lock_class_key __key ;
  {
  INIT_LIST_HEAD(& queue->head);
  queue->lag = ns_to_timespec(0LL);
  getrawmonotonic(& queue->lag_time);
  spinlock_check(& queue->lock);
  __raw_spin_lock_init(& queue->lock.ldv_5961.rlock, "&(&queue->lock)->rlock", & __key);
  return;
}
}
void vmw_marker_queue_takedown(struct vmw_marker_queue *queue )
{
  struct vmw_marker *marker ;
  struct vmw_marker *next ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  spin_lock(& queue->lock);
  __mptr = (struct list_head const *)queue->head.next;
  marker = (struct vmw_marker *)__mptr;
  __mptr___0 = (struct list_head const *)marker->head.next;
  next = (struct vmw_marker *)__mptr___0;
  goto ldv_40512;
  ldv_40511:
  kfree((void const *)marker);
  marker = next;
  __mptr___1 = (struct list_head const *)next->head.next;
  next = (struct vmw_marker *)__mptr___1;
  ldv_40512: ;
  if ((unsigned long )marker != (unsigned long )queue) {
    goto ldv_40511;
  } else {
  }
  spin_unlock(& queue->lock);
  return;
}
}
int vmw_marker_push(struct vmw_marker_queue *queue , uint32_t seqno )
{
  struct vmw_marker *marker ;
  void *tmp ;
  long tmp___0 ;
  {
  tmp = kmalloc(40UL, 208U);
  marker = (struct vmw_marker *)tmp;
  tmp___0 = ldv__builtin_expect((unsigned long )marker == (unsigned long )((struct vmw_marker *)0),
                             0L);
  if (tmp___0 != 0L) {
    return (-12);
  } else {
  }
  marker->seqno = seqno;
  getrawmonotonic(& marker->submitted);
  spin_lock(& queue->lock);
  list_add_tail(& marker->head, & queue->head);
  spin_unlock(& queue->lock);
  return (0);
}
}
int vmw_marker_pull(struct vmw_marker_queue *queue , uint32_t signaled_seqno )
{
  struct vmw_marker *marker ;
  struct vmw_marker *next ;
  struct timespec now ;
  bool updated ;
  int tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  updated = 0;
  spin_lock(& queue->lock);
  getrawmonotonic(& now);
  tmp = list_empty((struct list_head const *)(& queue->head));
  if (tmp != 0) {
    queue->lag = ns_to_timespec(0LL);
    queue->lag_time = now;
    updated = 1;
    goto out_unlock;
  } else {
  }
  __mptr = (struct list_head const *)queue->head.next;
  marker = (struct vmw_marker *)__mptr;
  __mptr___0 = (struct list_head const *)marker->head.next;
  next = (struct vmw_marker *)__mptr___0;
  goto ldv_40536;
  ldv_40535: ;
  if (signaled_seqno - marker->seqno > 1073741824U) {
    goto ldv_40534;
  } else {
  }
  queue->lag = timespec_sub(now, marker->submitted);
  queue->lag_time = now;
  updated = 1;
  list_del(& marker->head);
  kfree((void const *)marker);
  ldv_40534:
  marker = next;
  __mptr___1 = (struct list_head const *)next->head.next;
  next = (struct vmw_marker *)__mptr___1;
  ldv_40536: ;
  if ((unsigned long )marker != (unsigned long )queue) {
    goto ldv_40535;
  } else {
  }
  out_unlock:
  spin_unlock(& queue->lock);
  return ((int )updated ? 0 : -16);
}
}
static struct timespec vmw_timespec_add(struct timespec t1 , struct timespec t2 )
{
  {
  t1.tv_sec = t1.tv_sec + t2.tv_sec;
  t1.tv_nsec = t1.tv_nsec + t2.tv_nsec;
  if (t1.tv_nsec > 999999999L) {
    t1.tv_sec = t1.tv_sec + 1L;
    t1.tv_nsec = t1.tv_nsec + -1000000000L;
  } else {
  }
  return (t1);
}
}
static struct timespec vmw_fifo_lag(struct vmw_marker_queue *queue )
{
  struct timespec now ;
  struct timespec tmp ;
  {
  spin_lock(& queue->lock);
  getrawmonotonic(& now);
  tmp = timespec_sub(now, queue->lag_time);
  queue->lag = vmw_timespec_add(queue->lag, tmp);
  queue->lag_time = now;
  spin_unlock(& queue->lock);
  return (queue->lag);
}
}
static bool vmw_lag_lt(struct vmw_marker_queue *queue , uint32_t us )
{
  struct timespec lag ;
  struct timespec cond ;
  int tmp ;
  {
  cond = ns_to_timespec((long long )us * 1000LL);
  lag = vmw_fifo_lag(queue);
  tmp = timespec_compare((struct timespec const *)(& lag), (struct timespec const *)(& cond));
  return (tmp <= 0);
}
}
int vmw_wait_lag(struct vmw_private *dev_priv , struct vmw_marker_queue *queue , uint32_t us )
{
  struct vmw_marker *marker ;
  uint32_t seqno ;
  int ret ;
  int tmp ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  long tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  {
  goto ldv_40563;
  ldv_40562:
  spin_lock(& queue->lock);
  tmp___0 = list_empty((struct list_head const *)(& queue->head));
  if (tmp___0 != 0) {
    tmp = atomic_read((atomic_t const *)(& dev_priv->marker_seq));
    seqno = (uint32_t )tmp;
  } else {
    __mptr = (struct list_head const *)queue->head.next;
    marker = (struct vmw_marker *)__mptr;
    seqno = marker->seqno;
  }
  spin_unlock(& queue->lock);
  ret = vmw_wait_seqno(dev_priv, 0, seqno, 1, 750UL);
  tmp___1 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___1 != 0L) {
    return (ret);
  } else {
  }
  vmw_marker_pull(queue, seqno);
  ldv_40563:
  tmp___2 = vmw_lag_lt(queue, us);
  if (tmp___2) {
    tmp___3 = 0;
  } else {
    tmp___3 = 1;
  }
  if (tmp___3) {
    goto ldv_40562;
  } else {
  }
  return (0);
}
}
void ldv_mutex_lock_539(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_540(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_541(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_542(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_543(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_544(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_545(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_546(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_547(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_548(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_549(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_struct_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_550(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_struct_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_551(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_pm_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_552(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_pm_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_570(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_568(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_571(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_573(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_575(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_576(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_578(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_580(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_567(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_569(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_572(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_574(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_577(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_579(struct mutex *ldv_func_arg1 ) ;
extern int ida_pre_get(struct ida * , gfp_t ) ;
extern int ida_get_new(struct ida * , int * ) ;
extern void ida_remove(struct ida * , int ) ;
extern void ida_destroy(struct ida * ) ;
extern void ida_init(struct ida * ) ;
static int vmw_gmrid_man_get_node(struct ttm_mem_type_manager *man , struct ttm_buffer_object *bo ,
                                  struct ttm_placement *placement , struct ttm_mem_reg *mem )
{
  struct vmwgfx_gmrid_man *gman ;
  int ret ;
  int id ;
  long tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  {
  gman = (struct vmwgfx_gmrid_man *)man->priv;
  ret = 0;
  mem->mm_node = 0;
  spin_lock(& gman->lock);
  if (gman->max_gmr_pages != 0U) {
    gman->used_gmr_pages = gman->used_gmr_pages + (uint32_t )bo->num_pages;
    tmp = ldv__builtin_expect(gman->used_gmr_pages > gman->max_gmr_pages, 0L);
    if (tmp != 0L) {
      goto out_err_locked;
    } else {
    }
  } else {
  }
  ldv_40509:
  spin_unlock(& gman->lock);
  tmp___0 = ida_pre_get(& gman->gmr_ida, 208U);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    ret = -12;
    goto out_err;
  } else {
  }
  spin_lock(& gman->lock);
  ret = ida_get_new(& gman->gmr_ida, & id);
  tmp___2 = ldv__builtin_expect(ret == 0, 0L);
  if (tmp___2 != 0L) {
    tmp___3 = ldv__builtin_expect((uint32_t )id >= gman->max_gmr_ids, 0L);
    if (tmp___3 != 0L) {
      ida_remove(& gman->gmr_ida, id);
      ret = 0;
      goto out_err_locked;
    } else {
    }
  } else {
  }
  if (ret == -11) {
    goto ldv_40509;
  } else {
  }
  tmp___4 = ldv__builtin_expect(ret == 0, 1L);
  if (tmp___4 != 0L) {
    mem->mm_node = (void *)gman;
    mem->start = (unsigned long )id;
    mem->num_pages = bo->num_pages;
  } else {
    goto out_err_locked;
  }
  spin_unlock(& gman->lock);
  return (0);
  out_err:
  spin_lock(& gman->lock);
  out_err_locked:
  gman->used_gmr_pages = gman->used_gmr_pages - (uint32_t )bo->num_pages;
  spin_unlock(& gman->lock);
  return (ret);
}
}
static void vmw_gmrid_man_put_node(struct ttm_mem_type_manager *man , struct ttm_mem_reg *mem )
{
  struct vmwgfx_gmrid_man *gman ;
  {
  gman = (struct vmwgfx_gmrid_man *)man->priv;
  if ((unsigned long )mem->mm_node != (unsigned long )((void *)0)) {
    spin_lock(& gman->lock);
    ida_remove(& gman->gmr_ida, (int )mem->start);
    gman->used_gmr_pages = gman->used_gmr_pages - (uint32_t )mem->num_pages;
    spin_unlock(& gman->lock);
    mem->mm_node = 0;
  } else {
  }
  return;
}
}
static int vmw_gmrid_man_init(struct ttm_mem_type_manager *man , unsigned long p_size )
{
  struct vmw_private *dev_priv ;
  struct ttm_bo_device const *__mptr ;
  struct vmwgfx_gmrid_man *gman ;
  void *tmp ;
  long tmp___0 ;
  struct lock_class_key __key ;
  {
  __mptr = (struct ttm_bo_device const *)man->bdev;
  dev_priv = (struct vmw_private *)__mptr;
  tmp = kzalloc(192UL, 208U);
  gman = (struct vmwgfx_gmrid_man *)tmp;
  tmp___0 = ldv__builtin_expect((unsigned long )gman == (unsigned long )((struct vmwgfx_gmrid_man *)0),
                             0L);
  if (tmp___0 != 0L) {
    return (-12);
  } else {
  }
  spinlock_check(& gman->lock);
  __raw_spin_lock_init(& gman->lock.ldv_5961.rlock, "&(&gman->lock)->rlock", & __key);
  gman->max_gmr_pages = dev_priv->max_gmr_pages;
  gman->used_gmr_pages = 0U;
  ida_init(& gman->gmr_ida);
  gman->max_gmr_ids = (uint32_t )p_size;
  man->priv = (void *)gman;
  return (0);
}
}
static int vmw_gmrid_man_takedown(struct ttm_mem_type_manager *man )
{
  struct vmwgfx_gmrid_man *gman ;
  {
  gman = (struct vmwgfx_gmrid_man *)man->priv;
  if ((unsigned long )gman != (unsigned long )((struct vmwgfx_gmrid_man *)0)) {
    ida_destroy(& gman->gmr_ida);
    kfree((void const *)gman);
  } else {
  }
  return (0);
}
}
static void vmw_gmrid_man_debug(struct ttm_mem_type_manager *man , char const *prefix )
{
  {
  printk("\016%s: No debug info available for the GMR id manager.\n", prefix);
  return;
}
}
struct ttm_mem_type_manager_func const vmw_gmrid_manager_func = {& vmw_gmrid_man_init, & vmw_gmrid_man_takedown, & vmw_gmrid_man_get_node, & vmw_gmrid_man_put_node,
    & vmw_gmrid_man_debug};
void ldv_mutex_lock_567(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_568(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_569(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_570(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_571(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_572(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_573(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_574(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_575(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_576(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_577(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_struct_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_578(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_struct_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_579(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_pm_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_580(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_pm_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
int ldv_mutex_trylock_598(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_596(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_599(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_601(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_603(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_604(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_606(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_608(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_610(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_612(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_595(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_597(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_600(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_602(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_605(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_607(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_609(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_611(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_goal_irq_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_goal_irq_mutex(struct mutex *lock ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
__inline static void spin_lock_irq(spinlock_t *lock )
{
  {
  _raw_spin_lock_irq(& lock->ldv_5961.rlock);
  return;
}
}
__inline static void spin_unlock_irq(spinlock_t *lock )
{
  {
  _raw_spin_unlock_irq(& lock->ldv_5961.rlock);
  return;
}
}
extern void do_gettimeofday(struct timeval * ) ;
extern void __init_work(struct work_struct * , int ) ;
extern bool schedule_work(struct work_struct * ) ;
extern bool cancel_work_sync(struct work_struct * ) ;
static void vmw_fence_obj_destroy_locked(struct kref *kref )
{
  struct vmw_fence_obj *fence ;
  struct kref const *__mptr ;
  struct vmw_fence_manager *fman ;
  unsigned int num_fences ;
  {
  __mptr = (struct kref const *)kref;
  fence = (struct vmw_fence_obj *)__mptr;
  fman = fence->fman;
  list_del_init(& fence->head);
  fman->num_fence_objects = fman->num_fence_objects - 1;
  num_fences = (unsigned int )fman->num_fence_objects;
  spin_unlock_irq(& fman->lock);
  if ((unsigned long )fence->destroy != (unsigned long )((void (*)(struct vmw_fence_obj * ))0)) {
    (*(fence->destroy))(fence);
  } else {
    kfree((void const *)fence);
  }
  spin_lock_irq(& fman->lock);
  return;
}
}
static void vmw_fence_work_func(struct work_struct *work )
{
  struct vmw_fence_manager *fman ;
  struct work_struct const *__mptr ;
  struct list_head list ;
  struct vmw_fence_action *action ;
  struct vmw_fence_action *next_action ;
  bool seqno_valid ;
  int tmp ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  {
  __mptr = (struct work_struct const *)work;
  fman = (struct vmw_fence_manager *)__mptr + 0xffffffffffffff98UL;
  ldv_40560:
  INIT_LIST_HEAD(& list);
  ldv_mutex_lock_609(& fman->goal_irq_mutex);
  spin_lock_irq(& fman->lock);
  list_splice_init(& fman->cleanup_list, & list);
  seqno_valid = fman->seqno_valid;
  spin_unlock_irq(& fman->lock);
  if (! seqno_valid && (int )fman->goal_irq_on) {
    fman->goal_irq_on = 0;
    vmw_goal_waiter_remove(fman->dev_priv);
  } else {
  }
  ldv_mutex_unlock_610(& fman->goal_irq_mutex);
  tmp = list_empty((struct list_head const *)(& list));
  if (tmp != 0) {
    return;
  } else {
  }
  __mptr___0 = (struct list_head const *)list.next;
  action = (struct vmw_fence_action *)__mptr___0;
  __mptr___1 = (struct list_head const *)action->head.next;
  next_action = (struct vmw_fence_action *)__mptr___1;
  goto ldv_40558;
  ldv_40557:
  list_del_init(& action->head);
  if ((unsigned long )action->cleanup != (unsigned long )((void (*)(struct vmw_fence_action * ))0)) {
    (*(action->cleanup))(action);
  } else {
  }
  action = next_action;
  __mptr___2 = (struct list_head const *)next_action->head.next;
  next_action = (struct vmw_fence_action *)__mptr___2;
  ldv_40558: ;
  if ((unsigned long )(& action->head) != (unsigned long )(& list)) {
    goto ldv_40557;
  } else {
  }
  goto ldv_40560;
}
}
struct vmw_fence_manager *vmw_fence_manager_init(struct vmw_private *dev_priv )
{
  struct vmw_fence_manager *fman ;
  void *tmp ;
  long tmp___0 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  atomic_long_t __constr_expr_0 ;
  size_t tmp___1 ;
  size_t tmp___2 ;
  size_t tmp___3 ;
  struct lock_class_key __key___1 ;
  {
  tmp = kzalloc(400UL, 208U);
  fman = (struct vmw_fence_manager *)tmp;
  tmp___0 = ldv__builtin_expect((unsigned long )fman == (unsigned long )((struct vmw_fence_manager *)0),
                             0L);
  if (tmp___0 != 0L) {
    return (0);
  } else {
  }
  fman->dev_priv = dev_priv;
  spinlock_check(& fman->lock);
  __raw_spin_lock_init(& fman->lock.ldv_5961.rlock, "&(&fman->lock)->rlock", & __key);
  INIT_LIST_HEAD(& fman->fence_list);
  INIT_LIST_HEAD(& fman->cleanup_list);
  __init_work(& fman->work, 0);
  __constr_expr_0.counter = 4195328L;
  fman->work.data = __constr_expr_0;
  lockdep_init_map(& fman->work.lockdep_map, "(&fman->work)", & __key___0, 0);
  INIT_LIST_HEAD(& fman->work.entry);
  fman->work.func = & vmw_fence_work_func;
  fman->fifo_down = 1;
  tmp___1 = ttm_round_pot(232UL);
  fman->user_fence_size = (u32 )tmp___1;
  tmp___2 = ttm_round_pot(152UL);
  fman->fence_size = (u32 )tmp___2;
  tmp___3 = ttm_round_pot(96UL);
  fman->event_fence_action_size = (u32 )tmp___3;
  __mutex_init(& fman->goal_irq_mutex, "&fman->goal_irq_mutex", & __key___1);
  return (fman);
}
}
void vmw_fence_manager_takedown(struct vmw_fence_manager *fman )
{
  unsigned long irq_flags ;
  bool lists_empty ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  {
  cancel_work_sync(& fman->work);
  tmp = spinlock_check(& fman->lock);
  irq_flags = _raw_spin_lock_irqsave(tmp);
  tmp___0 = list_empty((struct list_head const *)(& fman->fence_list));
  if (tmp___0 != 0) {
    tmp___1 = list_empty((struct list_head const *)(& fman->cleanup_list));
    if (tmp___1 != 0) {
      tmp___2 = 1;
    } else {
      tmp___2 = 0;
    }
  } else {
    tmp___2 = 0;
  }
  lists_empty = (bool )tmp___2;
  spin_unlock_irqrestore(& fman->lock, irq_flags);
  tmp___3 = ldv__builtin_expect((long )(! lists_empty), 0L);
  if (tmp___3 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/vmwgfx/vmwgfx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/vmwgfx/vmwgfx_fence.c.prepared"),
                         "i" (308), "i" (12UL));
    ldv_40577: ;
    goto ldv_40577;
  } else {
  }
  kfree((void const *)fman);
  return;
}
}
static int vmw_fence_obj_init(struct vmw_fence_manager *fman , struct vmw_fence_obj *fence ,
                              u32 seqno , uint32_t mask , void (*destroy)(struct vmw_fence_obj * ) )
{
  unsigned long irq_flags ;
  unsigned int num_fences ;
  int ret ;
  struct lock_class_key __key ;
  raw_spinlock_t *tmp ;
  long tmp___0 ;
  {
  ret = 0;
  fence->seqno = seqno;
  INIT_LIST_HEAD(& fence->seq_passed_actions);
  fence->fman = fman;
  fence->signaled = 0U;
  fence->signal_mask = mask;
  kref_init(& fence->kref);
  fence->destroy = destroy;
  __init_waitqueue_head(& fence->queue, "&fence->queue", & __key);
  tmp = spinlock_check(& fman->lock);
  irq_flags = _raw_spin_lock_irqsave(tmp);
  tmp___0 = ldv__builtin_expect((long )fman->fifo_down, 0L);
  if (tmp___0 != 0L) {
    ret = -16;
    goto out_unlock;
  } else {
  }
  list_add_tail(& fence->head, & fman->fence_list);
  fman->num_fence_objects = fman->num_fence_objects + 1;
  num_fences = (unsigned int )fman->num_fence_objects;
  out_unlock:
  spin_unlock_irqrestore(& fman->lock, irq_flags);
  return (ret);
}
}
struct vmw_fence_obj *vmw_fence_obj_reference(struct vmw_fence_obj *fence )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )fence == (unsigned long )((struct vmw_fence_obj *)0),
                         0L);
  if (tmp != 0L) {
    return (0);
  } else {
  }
  kref_get(& fence->kref);
  return (fence);
}
}
void vmw_fence_obj_unreference(struct vmw_fence_obj **fence_p )
{
  struct vmw_fence_obj *fence ;
  struct vmw_fence_manager *fman ;
  long tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  fence = *fence_p;
  tmp = ldv__builtin_expect((unsigned long )fence == (unsigned long )((struct vmw_fence_obj *)0),
                         0L);
  if (tmp != 0L) {
    return;
  } else {
  }
  fman = fence->fman;
  *fence_p = 0;
  spin_lock_irq(& fman->lock);
  tmp___0 = atomic_read((atomic_t const *)(& fence->kref.refcount));
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/vmwgfx/vmwgfx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/vmwgfx/vmwgfx_fence.c.prepared"),
                         "i" (372), "i" (12UL));
    ldv_40602: ;
    goto ldv_40602;
  } else {
  }
  kref_put(& fence->kref, & vmw_fence_obj_destroy_locked);
  spin_unlock_irq(& fman->lock);
  return;
}
}
void vmw_fences_perform_actions(struct vmw_fence_manager *fman , struct list_head *list )
{
  struct vmw_fence_action *action ;
  struct vmw_fence_action *next_action ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  __mptr = (struct list_head const *)list->next;
  action = (struct vmw_fence_action *)__mptr;
  __mptr___0 = (struct list_head const *)action->head.next;
  next_action = (struct vmw_fence_action *)__mptr___0;
  goto ldv_40616;
  ldv_40615:
  list_del_init(& action->head);
  fman->pending_actions[(unsigned int )action->type] = fman->pending_actions[(unsigned int )action->type] - 1U;
  if ((unsigned long )action->seq_passed != (unsigned long )((void (*)(struct vmw_fence_action * ))0)) {
    (*(action->seq_passed))(action);
  } else {
  }
  list_add_tail(& action->head, & fman->cleanup_list);
  action = next_action;
  __mptr___1 = (struct list_head const *)next_action->head.next;
  next_action = (struct vmw_fence_action *)__mptr___1;
  ldv_40616: ;
  if ((unsigned long )(& action->head) != (unsigned long )list) {
    goto ldv_40615;
  } else {
  }
  return;
}
}
static bool vmw_fence_goal_new_locked(struct vmw_fence_manager *fman , u32 passed_seqno )
{
  u32 goal_seqno ;
  __le32 *fifo_mem ;
  struct vmw_fence_obj *fence ;
  long tmp ;
  long tmp___0 ;
  struct list_head const *__mptr ;
  int tmp___1 ;
  struct list_head const *__mptr___0 ;
  {
  tmp = ldv__builtin_expect((long )(! fman->seqno_valid), 1L);
  if (tmp != 0L) {
    return (0);
  } else {
  }
  fifo_mem = (fman->dev_priv)->mmio_virt;
  goal_seqno = ioread32((void *)fifo_mem + 289U);
  tmp___0 = ldv__builtin_expect((int )(passed_seqno - goal_seqno) < 0, 1L);
  if (tmp___0 != 0L) {
    return (0);
  } else {
  }
  fman->seqno_valid = 0;
  __mptr = (struct list_head const *)fman->fence_list.next;
  fence = (struct vmw_fence_obj *)__mptr + 0xfffffffffffffff0UL;
  goto ldv_40631;
  ldv_40630:
  tmp___1 = list_empty((struct list_head const *)(& fence->seq_passed_actions));
  if (tmp___1 == 0) {
    fman->seqno_valid = 1;
    iowrite32(fence->seqno, (void *)fifo_mem + 289U);
    goto ldv_40629;
  } else {
  }
  __mptr___0 = (struct list_head const *)fence->head.next;
  fence = (struct vmw_fence_obj *)__mptr___0 + 0xfffffffffffffff0UL;
  ldv_40631: ;
  if ((unsigned long )(& fence->head) != (unsigned long )(& fman->fence_list)) {
    goto ldv_40630;
  } else {
  }
  ldv_40629: ;
  return (1);
}
}
static bool vmw_fence_goal_check_locked(struct vmw_fence_obj *fence )
{
  u32 goal_seqno ;
  __le32 *fifo_mem ;
  long tmp ;
  long tmp___0 ;
  {
  if ((int )fence->signaled & 1) {
    return (0);
  } else {
  }
  fifo_mem = ((fence->fman)->dev_priv)->mmio_virt;
  goal_seqno = ioread32((void *)fifo_mem + 289U);
  tmp = ldv__builtin_expect((long )(fence->fman)->seqno_valid, 1L);
  if (tmp != 0L) {
    tmp___0 = ldv__builtin_expect((int )(goal_seqno - fence->seqno) >= 0, 1L);
    if (tmp___0 != 0L) {
      return (0);
    } else {
    }
  } else {
  }
  iowrite32(fence->seqno, (void *)fifo_mem + 289U);
  (fence->fman)->seqno_valid = 1;
  return (1);
}
}
void vmw_fences_update(struct vmw_fence_manager *fman )
{
  unsigned long flags ;
  struct vmw_fence_obj *fence ;
  struct vmw_fence_obj *next_fence ;
  struct list_head action_list ;
  bool needs_rerun ;
  uint32_t seqno ;
  uint32_t new_seqno ;
  __le32 *fifo_mem ;
  raw_spinlock_t *tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  int tmp___0 ;
  long tmp___1 ;
  {
  fifo_mem = (fman->dev_priv)->mmio_virt;
  seqno = ioread32((void *)fifo_mem + 6U);
  rerun:
  tmp = spinlock_check(& fman->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  __mptr = (struct list_head const *)fman->fence_list.next;
  fence = (struct vmw_fence_obj *)__mptr + 0xfffffffffffffff0UL;
  __mptr___0 = (struct list_head const *)fence->head.next;
  next_fence = (struct vmw_fence_obj *)__mptr___0 + 0xfffffffffffffff0UL;
  goto ldv_40660;
  ldv_40659: ;
  if ((int )(seqno - fence->seqno) >= 0) {
    list_del_init(& fence->head);
    fence->signaled = fence->signaled | 1U;
    INIT_LIST_HEAD(& action_list);
    list_splice_init(& fence->seq_passed_actions, & action_list);
    vmw_fences_perform_actions(fman, & action_list);
    __wake_up(& fence->queue, 3U, 0, 0);
  } else {
    goto ldv_40658;
  }
  fence = next_fence;
  __mptr___1 = (struct list_head const *)next_fence->head.next;
  next_fence = (struct vmw_fence_obj *)__mptr___1 + 0xfffffffffffffff0UL;
  ldv_40660: ;
  if ((unsigned long )(& fence->head) != (unsigned long )(& fman->fence_list)) {
    goto ldv_40659;
  } else {
  }
  ldv_40658:
  needs_rerun = vmw_fence_goal_new_locked(fman, seqno);
  tmp___0 = list_empty((struct list_head const *)(& fman->cleanup_list));
  if (tmp___0 == 0) {
    schedule_work(& fman->work);
  } else {
  }
  spin_unlock_irqrestore(& fman->lock, flags);
  tmp___1 = ldv__builtin_expect((long )needs_rerun, 0L);
  if (tmp___1 != 0L) {
    new_seqno = ioread32((void *)fifo_mem + 6U);
    if (new_seqno != seqno) {
      seqno = new_seqno;
      goto rerun;
    } else {
    }
  } else {
  }
  return;
}
}
bool vmw_fence_obj_signaled(struct vmw_fence_obj *fence , uint32_t flags )
{
  struct vmw_fence_manager *fman ;
  unsigned long irq_flags ;
  uint32_t signaled ;
  raw_spinlock_t *tmp ;
  raw_spinlock_t *tmp___0 ;
  {
  fman = fence->fman;
  tmp = spinlock_check(& fman->lock);
  irq_flags = _raw_spin_lock_irqsave(tmp);
  signaled = fence->signaled;
  spin_unlock_irqrestore(& fman->lock, irq_flags);
  flags = fence->signal_mask & flags;
  if ((signaled & flags) == flags) {
    return (1);
  } else {
  }
  if ((signaled & 1U) == 0U) {
    vmw_fences_update(fman);
  } else {
  }
  tmp___0 = spinlock_check(& fman->lock);
  irq_flags = _raw_spin_lock_irqsave(tmp___0);
  signaled = fence->signaled;
  spin_unlock_irqrestore(& fman->lock, irq_flags);
  return ((signaled & flags) == flags);
}
}
int vmw_fence_obj_wait(struct vmw_fence_obj *fence , uint32_t flags , bool lazy ,
                       bool interruptible , unsigned long timeout )
{
  struct vmw_private *dev_priv ;
  long ret ;
  bool tmp ;
  long tmp___0 ;
  long __ret ;
  wait_queue_t __wait ;
  struct task_struct *tmp___1 ;
  bool tmp___2 ;
  struct task_struct *tmp___3 ;
  int tmp___4 ;
  bool tmp___5 ;
  int tmp___6 ;
  long __ret___0 ;
  wait_queue_t __wait___0 ;
  struct task_struct *tmp___7 ;
  bool tmp___8 ;
  bool tmp___9 ;
  int tmp___10 ;
  long tmp___11 ;
  long tmp___12 ;
  {
  dev_priv = (fence->fman)->dev_priv;
  tmp = vmw_fence_obj_signaled(fence, flags);
  tmp___0 = ldv__builtin_expect((long )tmp, 1L);
  if (tmp___0 != 0L) {
    return (0);
  } else {
  }
  vmw_fifo_ping_host(dev_priv, 1U);
  vmw_seqno_waiter_add(dev_priv);
  if ((int )interruptible) {
    __ret = (long )timeout;
    tmp___5 = vmw_fence_obj_signaled(fence, flags);
    if (tmp___5) {
      tmp___6 = 0;
    } else {
      tmp___6 = 1;
    }
    if (tmp___6) {
      tmp___1 = get_current();
      __wait.flags = 0U;
      __wait.private = (void *)tmp___1;
      __wait.func = & autoremove_wake_function;
      __wait.task_list.next = & __wait.task_list;
      __wait.task_list.prev = & __wait.task_list;
      ldv_40687:
      prepare_to_wait(& fence->queue, & __wait, 1);
      tmp___2 = vmw_fence_obj_signaled(fence, flags);
      if ((int )tmp___2) {
        goto ldv_40685;
      } else {
      }
      tmp___3 = get_current();
      tmp___4 = signal_pending(tmp___3);
      if (tmp___4 == 0) {
        __ret = schedule_timeout(__ret);
        if (__ret == 0L) {
          goto ldv_40685;
        } else {
        }
        goto ldv_40686;
      } else {
      }
      __ret = -512L;
      goto ldv_40685;
      ldv_40686: ;
      goto ldv_40687;
      ldv_40685:
      finish_wait(& fence->queue, & __wait);
    } else {
    }
    ret = __ret;
  } else {
    __ret___0 = (long )timeout;
    tmp___9 = vmw_fence_obj_signaled(fence, flags);
    if (tmp___9) {
      tmp___10 = 0;
    } else {
      tmp___10 = 1;
    }
    if (tmp___10) {
      tmp___7 = get_current();
      __wait___0.flags = 0U;
      __wait___0.private = (void *)tmp___7;
      __wait___0.func = & autoremove_wake_function;
      __wait___0.task_list.next = & __wait___0.task_list;
      __wait___0.task_list.prev = & __wait___0.task_list;
      ldv_40692:
      prepare_to_wait(& fence->queue, & __wait___0, 2);
      tmp___8 = vmw_fence_obj_signaled(fence, flags);
      if ((int )tmp___8) {
        goto ldv_40691;
      } else {
      }
      __ret___0 = schedule_timeout(__ret___0);
      if (__ret___0 == 0L) {
        goto ldv_40691;
      } else {
      }
      goto ldv_40692;
      ldv_40691:
      finish_wait(& fence->queue, & __wait___0);
    } else {
    }
    ret = __ret___0;
  }
  vmw_seqno_waiter_remove(dev_priv);
  tmp___12 = ldv__builtin_expect(ret == 0L, 0L);
  if (tmp___12 != 0L) {
    ret = -16L;
  } else {
    tmp___11 = ldv__builtin_expect(ret > 0L, 1L);
    if (tmp___11 != 0L) {
      ret = 0L;
    } else {
    }
  }
  return ((int )ret);
}
}
void vmw_fence_obj_flush(struct vmw_fence_obj *fence )
{
  struct vmw_private *dev_priv ;
  {
  dev_priv = (fence->fman)->dev_priv;
  vmw_fifo_ping_host(dev_priv, 1U);
  return;
}
}
static void vmw_fence_destroy(struct vmw_fence_obj *fence )
{
  struct vmw_fence_manager *fman ;
  struct ttm_mem_global *tmp ;
  {
  fman = fence->fman;
  kfree((void const *)fence);
  tmp = vmw_mem_glob(fman->dev_priv);
  ttm_mem_global_free(tmp, (uint64_t )fman->fence_size);
  return;
}
}
int vmw_fence_create(struct vmw_fence_manager *fman , uint32_t seqno , uint32_t mask ,
                     struct vmw_fence_obj **p_fence )
{
  struct ttm_mem_global *mem_glob ;
  struct ttm_mem_global *tmp ;
  struct vmw_fence_obj *fence ;
  int ret ;
  long tmp___0 ;
  void *tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  {
  tmp = vmw_mem_glob(fman->dev_priv);
  mem_glob = tmp;
  ret = ttm_mem_global_alloc(mem_glob, (uint64_t )fman->fence_size, 0, 0);
  tmp___0 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___0 != 0L) {
    return (ret);
  } else {
  }
  tmp___1 = kzalloc(152UL, 208U);
  fence = (struct vmw_fence_obj *)tmp___1;
  tmp___2 = ldv__builtin_expect((unsigned long )fence == (unsigned long )((struct vmw_fence_obj *)0),
                             0L);
  if (tmp___2 != 0L) {
    ret = -12;
    goto out_no_object;
  } else {
  }
  ret = vmw_fence_obj_init(fman, fence, seqno, mask, & vmw_fence_destroy);
  tmp___3 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___3 != 0L) {
    goto out_err_init;
  } else {
  }
  *p_fence = fence;
  return (0);
  out_err_init:
  kfree((void const *)fence);
  out_no_object:
  ttm_mem_global_free(mem_glob, (uint64_t )fman->fence_size);
  return (ret);
}
}
static void vmw_user_fence_destroy(struct vmw_fence_obj *fence )
{
  struct vmw_user_fence *ufence ;
  struct vmw_fence_obj const *__mptr ;
  struct vmw_fence_manager *fman ;
  struct ttm_mem_global *tmp ;
  {
  __mptr = (struct vmw_fence_obj const *)fence;
  ufence = (struct vmw_user_fence *)__mptr + 0xffffffffffffffb0UL;
  fman = fence->fman;
  kfree_call_rcu(& ufence->base.rhead, 0);
  tmp = vmw_mem_glob(fman->dev_priv);
  ttm_mem_global_free(tmp, (uint64_t )fman->user_fence_size);
  return;
}
}
static void vmw_user_fence_base_release(struct ttm_base_object **p_base )
{
  struct ttm_base_object *base ;
  struct vmw_user_fence *ufence ;
  struct ttm_base_object const *__mptr ;
  struct vmw_fence_obj *fence ;
  {
  base = *p_base;
  __mptr = (struct ttm_base_object const *)base;
  ufence = (struct vmw_user_fence *)__mptr;
  fence = & ufence->fence;
  *p_base = 0;
  vmw_fence_obj_unreference(& fence);
  return;
}
}
int vmw_user_fence_create(struct drm_file *file_priv , struct vmw_fence_manager *fman ,
                          uint32_t seqno , uint32_t mask , struct vmw_fence_obj **p_fence ,
                          uint32_t *p_handle )
{
  struct ttm_object_file *tfile ;
  struct vmw_fpriv *tmp ;
  struct vmw_user_fence *ufence ;
  struct vmw_fence_obj *tmp___0 ;
  struct ttm_mem_global *mem_glob ;
  struct ttm_mem_global *tmp___1 ;
  int ret ;
  long tmp___2 ;
  void *tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  {
  tmp = vmw_fpriv(file_priv);
  tfile = tmp->tfile;
  tmp___1 = vmw_mem_glob(fman->dev_priv);
  mem_glob = tmp___1;
  ret = ttm_mem_global_alloc(mem_glob, (uint64_t )fman->user_fence_size, 0, 0);
  tmp___2 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___2 != 0L) {
    return (ret);
  } else {
  }
  tmp___3 = kzalloc(232UL, 208U);
  ufence = (struct vmw_user_fence *)tmp___3;
  tmp___4 = ldv__builtin_expect((unsigned long )ufence == (unsigned long )((struct vmw_user_fence *)0),
                             0L);
  if (tmp___4 != 0L) {
    ret = -12;
    goto out_no_object;
  } else {
  }
  ret = vmw_fence_obj_init(fman, & ufence->fence, seqno, mask, & vmw_user_fence_destroy);
  tmp___5 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___5 != 0L) {
    kfree((void const *)ufence);
    goto out_no_object;
  } else {
  }
  tmp___0 = vmw_fence_obj_reference(& ufence->fence);
  ret = ttm_base_object_init(tfile, & ufence->base, 0, 259, & vmw_user_fence_base_release,
                             0);
  tmp___6 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___6 != 0L) {
    vmw_fence_obj_unreference(& tmp___0);
    goto out_err;
  } else {
  }
  *p_fence = & ufence->fence;
  *p_handle = (uint32_t )ufence->base.hash.key;
  return (0);
  out_err:
  tmp___0 = & ufence->fence;
  vmw_fence_obj_unreference(& tmp___0);
  out_no_object:
  ttm_mem_global_free(mem_glob, (uint64_t )fman->user_fence_size);
  return (ret);
}
}
void vmw_fence_fifo_down(struct vmw_fence_manager *fman )
{
  unsigned long irq_flags ;
  struct list_head action_list ;
  int ret ;
  raw_spinlock_t *tmp ;
  struct vmw_fence_obj *fence ;
  struct list_head const *__mptr ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  {
  tmp = spinlock_check(& fman->lock);
  irq_flags = _raw_spin_lock_irqsave(tmp);
  fman->fifo_down = 1;
  goto ldv_40758;
  ldv_40757:
  __mptr = (struct list_head const *)fman->fence_list.prev;
  fence = (struct vmw_fence_obj *)__mptr + 0xfffffffffffffff0UL;
  kref_get(& fence->kref);
  spin_unlock_irq(& fman->lock);
  ret = vmw_fence_obj_wait(fence, fence->signal_mask, 0, 0, 1250UL);
  tmp___0 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___0 != 0L) {
    list_del_init(& fence->head);
    fence->signaled = fence->signaled | 1U;
    INIT_LIST_HEAD(& action_list);
    list_splice_init(& fence->seq_passed_actions, & action_list);
    vmw_fences_perform_actions(fman, & action_list);
    __wake_up(& fence->queue, 3U, 0, 0);
  } else {
  }
  spin_lock_irq(& fman->lock);
  tmp___1 = list_empty((struct list_head const *)(& fence->head));
  tmp___2 = ldv__builtin_expect(tmp___1 == 0, 0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/vmwgfx/vmwgfx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/vmwgfx/vmwgfx_fence.c.prepared"),
                         "i" (769), "i" (12UL));
    ldv_40756: ;
    goto ldv_40756;
  } else {
  }
  kref_put(& fence->kref, & vmw_fence_obj_destroy_locked);
  ldv_40758:
  tmp___3 = list_empty((struct list_head const *)(& fman->fence_list));
  if (tmp___3 == 0) {
    goto ldv_40757;
  } else {
  }
  spin_unlock_irqrestore(& fman->lock, irq_flags);
  return;
}
}
void vmw_fence_fifo_up(struct vmw_fence_manager *fman )
{
  unsigned long irq_flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& fman->lock);
  irq_flags = _raw_spin_lock_irqsave(tmp);
  fman->fifo_down = 0;
  spin_unlock_irqrestore(& fman->lock, irq_flags);
  return;
}
}
int vmw_fence_obj_wait_ioctl(struct drm_device *dev , void *data , struct drm_file *file_priv )
{
  struct drm_vmw_fence_wait_arg *arg ;
  unsigned long timeout ;
  struct ttm_base_object *base ;
  struct vmw_fence_obj *fence ;
  struct ttm_object_file *tfile ;
  struct vmw_fpriv *tmp ;
  int ret ;
  uint64_t wait_timeout ;
  long tmp___0 ;
  struct ttm_base_object const *__mptr ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  arg = (struct drm_vmw_fence_wait_arg *)data;
  tmp = vmw_fpriv(file_priv);
  tfile = tmp->tfile;
  wait_timeout = arg->timeout_us * 250ULL;
  wait_timeout = ((wait_timeout >> 20) + (wait_timeout >> 24)) - (wait_timeout >> 26);
  if (arg->cookie_valid == 0) {
    arg->cookie_valid = 1;
    arg->kernel_cookie = (unsigned long long )jiffies + wait_timeout;
  } else {
  }
  base = ttm_base_object_lookup(tfile, arg->handle);
  tmp___0 = ldv__builtin_expect((unsigned long )base == (unsigned long )((struct ttm_base_object *)0),
                             0L);
  if (tmp___0 != 0L) {
    printk("\vWait invalid fence object handle 0x%08lx.\n", (unsigned long )arg->handle);
    return (-22);
  } else {
  }
  __mptr = (struct ttm_base_object const *)base;
  fence = & ((struct vmw_user_fence *)__mptr)->fence;
  timeout = jiffies;
  if ((long )timeout - (long )arg->kernel_cookie >= 0L) {
    tmp___1 = vmw_fence_obj_signaled(fence, (uint32_t )arg->flags);
    ret = (int )tmp___1 ? 0 : -16;
    goto out;
  } else {
  }
  timeout = (unsigned long )arg->kernel_cookie - timeout;
  ret = vmw_fence_obj_wait(fence, (uint32_t )arg->flags, arg->lazy != 0, 1, timeout);
  out:
  ttm_base_object_unref(& base);
  if (ret == 0 && arg->wait_options & 1) {
    tmp___2 = ttm_ref_object_base_unref(tfile, (unsigned long )arg->handle, 0);
    return (tmp___2);
  } else {
  }
  return (ret);
}
}
int vmw_fence_obj_signaled_ioctl(struct drm_device *dev , void *data , struct drm_file *file_priv )
{
  struct drm_vmw_fence_signaled_arg *arg ;
  struct ttm_base_object *base ;
  struct vmw_fence_obj *fence ;
  struct vmw_fence_manager *fman ;
  struct ttm_object_file *tfile ;
  struct vmw_fpriv *tmp ;
  struct vmw_private *dev_priv ;
  struct vmw_private *tmp___0 ;
  long tmp___1 ;
  struct ttm_base_object const *__mptr ;
  bool tmp___2 ;
  {
  arg = (struct drm_vmw_fence_signaled_arg *)data;
  tmp = vmw_fpriv(file_priv);
  tfile = tmp->tfile;
  tmp___0 = vmw_priv(dev);
  dev_priv = tmp___0;
  base = ttm_base_object_lookup(tfile, arg->handle);
  tmp___1 = ldv__builtin_expect((unsigned long )base == (unsigned long )((struct ttm_base_object *)0),
                             0L);
  if (tmp___1 != 0L) {
    printk("\vFence signaled invalid fence object handle 0x%08lx.\n", (unsigned long )arg->handle);
    return (-22);
  } else {
  }
  __mptr = (struct ttm_base_object const *)base;
  fence = & ((struct vmw_user_fence *)__mptr)->fence;
  fman = fence->fman;
  tmp___2 = vmw_fence_obj_signaled(fence, arg->flags);
  arg->signaled = (int32_t )tmp___2;
  spin_lock_irq(& fman->lock);
  arg->signaled_flags = fence->signaled;
  arg->passed_seqno = dev_priv->last_read_seqno;
  spin_unlock_irq(& fman->lock);
  ttm_base_object_unref(& base);
  return (0);
}
}
int vmw_fence_obj_unref_ioctl(struct drm_device *dev , void *data , struct drm_file *file_priv )
{
  struct drm_vmw_fence_arg *arg ;
  struct vmw_fpriv *tmp ;
  int tmp___0 ;
  {
  arg = (struct drm_vmw_fence_arg *)data;
  tmp = vmw_fpriv(file_priv);
  tmp___0 = ttm_ref_object_base_unref(tmp->tfile, (unsigned long )arg->handle, 0);
  return (tmp___0);
}
}
void vmw_event_fence_fpriv_gone(struct vmw_fence_manager *fman , struct list_head *event_list )
{
  struct vmw_event_fence_action *eaction ;
  struct drm_pending_event *event ;
  unsigned long irq_flags ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  struct list_head const *__mptr ;
  {
  ldv_40820:
  tmp = spinlock_check(& fman->lock);
  irq_flags = _raw_spin_lock_irqsave(tmp);
  tmp___0 = list_empty((struct list_head const *)event_list);
  if (tmp___0 != 0) {
    goto out_unlock;
  } else {
  }
  __mptr = (struct list_head const *)event_list->next;
  eaction = (struct vmw_event_fence_action *)__mptr + 0xffffffffffffffd8UL;
  list_del_init(& eaction->fpriv_head);
  event = eaction->event;
  eaction->event = 0;
  spin_unlock_irqrestore(& fman->lock, irq_flags);
  (*(event->destroy))(event);
  goto ldv_40820;
  out_unlock:
  spin_unlock_irqrestore(& fman->lock, irq_flags);
  return;
}
}
static void vmw_event_fence_action_seq_passed(struct vmw_fence_action *action )
{
  struct vmw_event_fence_action *eaction ;
  struct vmw_fence_action const *__mptr ;
  struct drm_device *dev ;
  struct drm_pending_event *event ;
  struct drm_file *file_priv ;
  unsigned long irq_flags ;
  long tmp ;
  raw_spinlock_t *tmp___0 ;
  struct timeval tv ;
  long tmp___1 ;
  {
  __mptr = (struct vmw_fence_action const *)action;
  eaction = (struct vmw_event_fence_action *)__mptr;
  dev = eaction->dev;
  event = eaction->event;
  tmp = ldv__builtin_expect((unsigned long )event == (unsigned long )((struct drm_pending_event *)0),
                         0L);
  if (tmp != 0L) {
    return;
  } else {
  }
  file_priv = event->file_priv;
  tmp___0 = spinlock_check(& dev->event_lock);
  irq_flags = _raw_spin_lock_irqsave(tmp___0);
  tmp___1 = ldv__builtin_expect((unsigned long )eaction->tv_sec != (unsigned long )((uint32_t *)0),
                             1L);
  if (tmp___1 != 0L) {
    do_gettimeofday(& tv);
    *(eaction->tv_sec) = (uint32_t )tv.tv_sec;
    *(eaction->tv_usec) = (uint32_t )tv.tv_usec;
  } else {
  }
  list_del_init(& eaction->fpriv_head);
  list_add_tail(& (eaction->event)->link, & file_priv->event_list);
  eaction->event = 0;
  __wake_up(& file_priv->event_wait, 3U, 0, 0);
  spin_unlock_irqrestore(& dev->event_lock, irq_flags);
  return;
}
}
static void vmw_event_fence_action_cleanup(struct vmw_fence_action *action )
{
  struct vmw_event_fence_action *eaction ;
  struct vmw_fence_action const *__mptr ;
  struct vmw_fence_manager *fman ;
  unsigned long irq_flags ;
  raw_spinlock_t *tmp ;
  {
  __mptr = (struct vmw_fence_action const *)action;
  eaction = (struct vmw_event_fence_action *)__mptr;
  fman = (eaction->fence)->fman;
  tmp = spinlock_check(& fman->lock);
  irq_flags = _raw_spin_lock_irqsave(tmp);
  list_del(& eaction->fpriv_head);
  spin_unlock_irqrestore(& fman->lock, irq_flags);
  vmw_fence_obj_unreference(& eaction->fence);
  kfree((void const *)eaction);
  return;
}
}
void vmw_fence_obj_add_action(struct vmw_fence_obj *fence , struct vmw_fence_action *action )
{
  struct vmw_fence_manager *fman ;
  unsigned long irq_flags ;
  bool run_update ;
  raw_spinlock_t *tmp ;
  struct list_head action_list ;
  {
  fman = fence->fman;
  run_update = 0;
  ldv_mutex_lock_611(& fman->goal_irq_mutex);
  tmp = spinlock_check(& fman->lock);
  irq_flags = _raw_spin_lock_irqsave(tmp);
  fman->pending_actions[(unsigned int )action->type] = fman->pending_actions[(unsigned int )action->type] + 1U;
  if ((int )fence->signaled & 1) {
    INIT_LIST_HEAD(& action_list);
    list_add_tail(& action->head, & action_list);
    vmw_fences_perform_actions(fman, & action_list);
  } else {
    list_add_tail(& action->head, & fence->seq_passed_actions);
    run_update = vmw_fence_goal_check_locked(fence);
  }
  spin_unlock_irqrestore(& fman->lock, irq_flags);
  if ((int )run_update) {
    if (! fman->goal_irq_on) {
      fman->goal_irq_on = 1;
      vmw_goal_waiter_add(fman->dev_priv);
    } else {
    }
    vmw_fences_update(fman);
  } else {
  }
  ldv_mutex_unlock_612(& fman->goal_irq_mutex);
  return;
}
}
int vmw_event_fence_action_queue(struct drm_file *file_priv , struct vmw_fence_obj *fence ,
                                 struct drm_pending_event *event , uint32_t *tv_sec ,
                                 uint32_t *tv_usec , bool interruptible )
{
  struct vmw_event_fence_action *eaction ;
  struct vmw_fence_manager *fman ;
  struct vmw_fpriv *vmw_fp ;
  struct vmw_fpriv *tmp ;
  unsigned long irq_flags ;
  void *tmp___0 ;
  long tmp___1 ;
  raw_spinlock_t *tmp___2 ;
  {
  fman = fence->fman;
  tmp = vmw_fpriv(file_priv);
  vmw_fp = tmp;
  tmp___0 = kzalloc(96UL, 208U);
  eaction = (struct vmw_event_fence_action *)tmp___0;
  tmp___1 = ldv__builtin_expect((unsigned long )eaction == (unsigned long )((struct vmw_event_fence_action *)0),
                             0L);
  if (tmp___1 != 0L) {
    return (-12);
  } else {
  }
  eaction->event = event;
  eaction->action.seq_passed = & vmw_event_fence_action_seq_passed;
  eaction->action.cleanup = & vmw_event_fence_action_cleanup;
  eaction->action.type = 0;
  eaction->fence = vmw_fence_obj_reference(fence);
  eaction->dev = (fman->dev_priv)->dev;
  eaction->tv_sec = tv_sec;
  eaction->tv_usec = tv_usec;
  tmp___2 = spinlock_check(& fman->lock);
  irq_flags = _raw_spin_lock_irqsave(tmp___2);
  list_add_tail(& eaction->fpriv_head, & vmw_fp->fence_events);
  spin_unlock_irqrestore(& fman->lock, irq_flags);
  vmw_fence_obj_add_action(fence, & eaction->action);
  return (0);
}
}
int vmw_event_fence_action_create(struct drm_file *file_priv , struct vmw_fence_obj *fence ,
                                  uint32_t flags , uint64_t user_data , bool interruptible )
{
  struct vmw_event_fence_pending *event ;
  struct drm_device *dev ;
  unsigned long irq_flags ;
  int ret ;
  raw_spinlock_t *tmp ;
  long tmp___0 ;
  long tmp___1 ;
  void *tmp___2 ;
  long tmp___3 ;
  raw_spinlock_t *tmp___4 ;
  {
  dev = ((fence->fman)->dev_priv)->dev;
  tmp = spinlock_check(& dev->event_lock);
  irq_flags = _raw_spin_lock_irqsave(tmp);
  ret = (unsigned int )file_priv->event_space <= 23U ? -16 : 0;
  tmp___0 = ldv__builtin_expect(ret == 0, 1L);
  if (tmp___0 != 0L) {
    file_priv->event_space = (int )((unsigned int )file_priv->event_space - 24U);
  } else {
  }
  spin_unlock_irqrestore(& dev->event_lock, irq_flags);
  tmp___1 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___1 != 0L) {
    drm_err("vmw_event_fence_action_create", "Failed to allocate event space for this file.\n");
    goto out_no_space;
  } else {
  }
  tmp___2 = kzalloc(72UL, 208U);
  event = (struct vmw_event_fence_pending *)tmp___2;
  tmp___3 = ldv__builtin_expect((unsigned long )event == (unsigned long )((struct vmw_event_fence_pending *)0),
                             0L);
  if (tmp___3 != 0L) {
    drm_err("vmw_event_fence_action_create", "Failed to allocate an event.\n");
    ret = -12;
    goto out_no_event;
  } else {
  }
  event->event.base.type = 2147483648U;
  event->event.base.length = 72U;
  event->event.user_data = user_data;
  event->base.event = & event->event.base;
  event->base.file_priv = file_priv;
  event->base.destroy = (void (*)(struct drm_pending_event * ))(& kfree);
  if ((int )flags & 1) {
    ret = vmw_event_fence_action_queue(file_priv, fence, & event->base, & event->event.tv_sec,
                                       & event->event.tv_usec, (int )interruptible);
  } else {
    ret = vmw_event_fence_action_queue(file_priv, fence, & event->base, 0, 0, (int )interruptible);
  }
  if (ret != 0) {
  } else {
  }
  (*(event->base.destroy))(& event->base);
  out_no_event:
  tmp___4 = spinlock_check(& dev->event_lock);
  irq_flags = _raw_spin_lock_irqsave(tmp___4);
  file_priv->event_space = (int )((unsigned int )file_priv->event_space + 72U);
  spin_unlock_irqrestore(& dev->event_lock, irq_flags);
  out_no_space: ;
  return (ret);
}
}
int vmw_fence_event_ioctl(struct drm_device *dev , void *data , struct drm_file *file_priv )
{
  struct vmw_private *dev_priv ;
  struct vmw_private *tmp ;
  struct drm_vmw_fence_event_arg *arg ;
  struct vmw_fence_obj *fence ;
  struct vmw_fpriv *vmw_fp ;
  struct vmw_fpriv *tmp___0 ;
  struct drm_vmw_fence_rep *user_fence_rep ;
  uint32_t handle ;
  int ret ;
  struct ttm_base_object *base ;
  struct ttm_base_object *tmp___1 ;
  long tmp___2 ;
  struct ttm_base_object const *__mptr ;
  bool existed ;
  long tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  struct vmw_fpriv *tmp___7 ;
  {
  tmp = vmw_priv(dev);
  dev_priv = tmp;
  arg = (struct drm_vmw_fence_event_arg *)data;
  fence = 0;
  tmp___0 = vmw_fpriv(file_priv);
  vmw_fp = tmp___0;
  user_fence_rep = (struct drm_vmw_fence_rep *)arg->fence_rep;
  if (arg->handle != 0U) {
    tmp___1 = ttm_base_object_lookup(vmw_fp->tfile, arg->handle);
    base = tmp___1;
    tmp___2 = ldv__builtin_expect((unsigned long )base == (unsigned long )((struct ttm_base_object *)0),
                               0L);
    if (tmp___2 != 0L) {
      drm_err("vmw_fence_event_ioctl", "Fence event invalid fence object handle 0x%08lx.\n",
              (unsigned long )arg->handle);
      return (-22);
    } else {
    }
    __mptr = (struct ttm_base_object const *)base;
    fence = & ((struct vmw_user_fence *)__mptr)->fence;
    vmw_fence_obj_reference(fence);
    if ((unsigned long )user_fence_rep != (unsigned long )((struct drm_vmw_fence_rep *)0)) {
      ret = ttm_ref_object_add(vmw_fp->tfile, base, 0, & existed);
      tmp___3 = ldv__builtin_expect(ret != 0, 0L);
      if (tmp___3 != 0L) {
        drm_err("vmw_fence_event_ioctl", "Failed to reference a fence object.\n");
        goto out_no_ref_obj;
      } else {
      }
      handle = (uint32_t )base->hash.key;
    } else {
    }
    ttm_base_object_unref(& base);
  } else {
  }
  if ((unsigned long )fence == (unsigned long )((struct vmw_fence_obj *)0)) {
    ret = vmw_execbuf_fence_commands(file_priv, dev_priv, & fence, (unsigned long )user_fence_rep != (unsigned long )((struct drm_vmw_fence_rep *)0) ? & handle : 0);
    tmp___4 = ldv__builtin_expect(ret != 0, 0L);
    if (tmp___4 != 0L) {
      drm_err("vmw_fence_event_ioctl", "Fence event failed to create fence.\n");
      return (ret);
    } else {
    }
  } else {
  }
  tmp___5 = ldv__builtin_expect((unsigned long )fence == (unsigned long )((struct vmw_fence_obj *)0),
                             0L);
  if (tmp___5 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/vmwgfx/vmwgfx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/vmwgfx/vmwgfx_fence.c.prepared"),
                         "i" (1227), "i" (12UL));
    ldv_40915: ;
    goto ldv_40915;
  } else {
  }
  if ((int )arg->flags & 1) {
    ret = vmw_event_fence_action_create(file_priv, fence, arg->flags, arg->user_data,
                                        1);
  } else {
    ret = vmw_event_fence_action_create(file_priv, fence, arg->flags, arg->user_data,
                                        1);
  }
  tmp___6 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___6 != 0L) {
    if (ret != -512) {
      drm_err("vmw_fence_event_ioctl", "Failed to attach event to fence.\n");
    } else {
    }
    goto out_no_create;
  } else {
  }
  vmw_execbuf_copy_fence_user(dev_priv, vmw_fp, 0, user_fence_rep, fence, handle);
  vmw_fence_obj_unreference(& fence);
  return (0);
  out_no_create: ;
  if ((unsigned long )user_fence_rep != (unsigned long )((struct drm_vmw_fence_rep *)0)) {
    tmp___7 = vmw_fpriv(file_priv);
    ttm_ref_object_base_unref(tmp___7->tfile, (unsigned long )handle, 0);
  } else {
  }
  out_no_ref_obj:
  vmw_fence_obj_unreference(& fence);
  return (ret);
}
}
void ldv_mutex_lock_595(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_596(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_597(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_598(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_599(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_600(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_601(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_602(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_603(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_604(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_605(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_struct_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_606(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_struct_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_607(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_pm_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_608(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_pm_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_609(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_goal_irq_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_610(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_goal_irq_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_611(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_goal_irq_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_612(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_goal_irq_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_634(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_632(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_635(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_637(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_639(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_640(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_642(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_644(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_631(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_633(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_636(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_638(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_641(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_643(struct mutex *ldv_func_arg1 ) ;
__inline static bool ttm_bo_is_reserved(struct ttm_buffer_object *bo )
{
  int tmp ;
  {
  tmp = atomic_read((atomic_t const *)(& bo->reserved));
  return (tmp != 0);
}
}
int vmw_dmabuf_to_placement(struct vmw_private *dev_priv , struct vmw_dma_buffer *buf ,
                            struct ttm_placement *placement , bool interruptible ) ;
int vmw_dmabuf_to_placement(struct vmw_private *dev_priv , struct vmw_dma_buffer *buf ,
                            struct ttm_placement *placement , bool interruptible )
{
  struct vmw_master *vmaster ;
  struct ttm_buffer_object *bo ;
  int ret ;
  long tmp ;
  long tmp___0 ;
  {
  vmaster = dev_priv->active_master;
  bo = & buf->base;
  ret = ttm_write_lock(& vmaster->lock, (int )interruptible);
  tmp = ldv__builtin_expect(ret != 0, 0L);
  if (tmp != 0L) {
    return (ret);
  } else {
  }
  vmw_execbuf_release_pinned_bo(dev_priv);
  ret = ttm_bo_reserve(bo, (int )interruptible, 0, 0, 0U);
  tmp___0 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___0 != 0L) {
    goto err;
  } else {
  }
  ret = ttm_bo_validate(bo, placement, (int )interruptible, 0);
  ttm_bo_unreserve(bo);
  err:
  ttm_write_unlock(& vmaster->lock);
  return (ret);
}
}
int vmw_dmabuf_to_vram_or_gmr(struct vmw_private *dev_priv , struct vmw_dma_buffer *buf ,
                              bool pin , bool interruptible )
{
  struct vmw_master *vmaster ;
  struct ttm_buffer_object *bo ;
  struct ttm_placement *placement ;
  int ret ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  vmaster = dev_priv->active_master;
  bo = & buf->base;
  ret = ttm_write_lock(& vmaster->lock, (int )interruptible);
  tmp = ldv__builtin_expect(ret != 0, 0L);
  if (tmp != 0L) {
    return (ret);
  } else {
  }
  if ((int )pin) {
    vmw_execbuf_release_pinned_bo(dev_priv);
  } else {
  }
  ret = ttm_bo_reserve(bo, (int )interruptible, 0, 0, 0U);
  tmp___0 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___0 != 0L) {
    goto err;
  } else {
  }
  if ((int )pin) {
    placement = & vmw_vram_gmr_ne_placement;
  } else {
    placement = & vmw_vram_gmr_placement;
  }
  ret = ttm_bo_validate(bo, placement, (int )interruptible, 0);
  tmp___1 = ldv__builtin_expect(ret == 0, 1L);
  if (tmp___1 != 0L || ret == -512) {
    goto err_unreserve;
  } else {
  }
  if ((int )pin) {
    placement = & vmw_vram_ne_placement;
  } else {
    placement = & vmw_vram_placement;
  }
  ret = ttm_bo_validate(bo, placement, (int )interruptible, 0);
  err_unreserve:
  ttm_bo_unreserve(bo);
  err:
  ttm_write_unlock(& vmaster->lock);
  return (ret);
}
}
int vmw_dmabuf_to_vram(struct vmw_private *dev_priv , struct vmw_dma_buffer *buf ,
                       bool pin , bool interruptible )
{
  struct ttm_placement *placement ;
  int tmp ;
  {
  if ((int )pin) {
    placement = & vmw_vram_ne_placement;
  } else {
    placement = & vmw_vram_placement;
  }
  tmp = vmw_dmabuf_to_placement(dev_priv, buf, placement, (int )interruptible);
  return (tmp);
}
}
int vmw_dmabuf_to_start_of_vram(struct vmw_private *dev_priv , struct vmw_dma_buffer *buf ,
                                bool pin , bool interruptible )
{
  struct vmw_master *vmaster ;
  struct ttm_buffer_object *bo ;
  struct ttm_placement placement ;
  int ret ;
  long tmp ;
  long tmp___0 ;
  int __ret_warn_on ;
  long tmp___1 ;
  {
  vmaster = dev_priv->active_master;
  bo = & buf->base;
  ret = 0;
  if ((int )pin) {
    placement = vmw_vram_ne_placement;
  } else {
    placement = vmw_vram_placement;
  }
  placement.lpfn = (unsigned int )bo->num_pages;
  ret = ttm_write_lock(& vmaster->lock, (int )interruptible);
  tmp = ldv__builtin_expect(ret != 0, 0L);
  if (tmp != 0L) {
    return (ret);
  } else {
  }
  if ((int )pin) {
    vmw_execbuf_release_pinned_bo(dev_priv);
  } else {
  }
  ret = ttm_bo_reserve(bo, (int )interruptible, 0, 0, 0U);
  tmp___0 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___0 != 0L) {
    goto err_unlock;
  } else {
  }
  if ((bo->mem.mem_type == 2U && bo->mem.start < bo->num_pages) && bo->mem.start != 0UL) {
    ttm_bo_validate(bo, & vmw_sys_placement, 0, 0);
  } else {
  }
  ret = ttm_bo_validate(bo, & placement, (int )interruptible, 0);
  __ret_warn_on = ret == 0 && bo->offset != 0UL;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("/home/mikhail/launches/cpachecker-regression/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/vmwgfx/vmwgfx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/vmwgfx/vmwgfx_dmabuf.c.prepared",
                       334);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  ttm_bo_unreserve(bo);
  err_unlock:
  ttm_write_unlock(& vmaster->lock);
  return (ret);
}
}
int vmw_dmabuf_unpin(struct vmw_private *dev_priv , struct vmw_dma_buffer *buf , bool interruptible )
{
  int tmp ;
  {
  tmp = vmw_dmabuf_to_placement(dev_priv, buf, & vmw_evictable_placement, (int )interruptible);
  return (tmp);
}
}
void vmw_bo_get_guest_ptr(struct ttm_buffer_object const *bo , SVGAGuestPtr *ptr )
{
  {
  if ((unsigned int )bo->mem.mem_type == 2U) {
    ptr->gmrId = 4294967294U;
    ptr->offset = (uint32 )bo->offset;
  } else {
    ptr->gmrId = (uint32 )bo->mem.start;
    ptr->offset = 0U;
  }
  return;
}
}
void vmw_bo_pin(struct ttm_buffer_object *bo , bool pin )
{
  uint32_t pl_flags ;
  struct ttm_placement placement ;
  uint32_t old_mem_type ;
  int ret ;
  bool tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  {
  old_mem_type = bo->mem.mem_type;
  tmp = ttm_bo_is_reserved(bo);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  tmp___1 = ldv__builtin_expect((long )tmp___0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/vmwgfx/vmwgfx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/vmwgfx/vmwgfx_dmabuf.c.prepared"),
                         "i" (408), "i" (12UL));
    ldv_40551: ;
    goto ldv_40551;
  } else {
  }
  tmp___2 = ldv__builtin_expect(old_mem_type != 2U, 0L);
  if (tmp___2 != 0L) {
    tmp___3 = ldv__builtin_expect(old_mem_type != 3U, 0L);
    if (tmp___3 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/vmwgfx/vmwgfx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/vmwgfx/vmwgfx_dmabuf.c.prepared"),
                           "i" (410), "i" (12UL));
      ldv_40552: ;
      goto ldv_40552;
    } else {
    }
  } else {
  }
  pl_flags = 65548U;
  if ((int )pin) {
    pl_flags = pl_flags | 2097152U;
  } else {
  }
  memset((void *)(& placement), 0, 40UL);
  placement.num_placement = 1U;
  placement.placement = (uint32_t const *)(& pl_flags);
  ret = ttm_bo_validate(bo, & placement, 0, 1);
  tmp___4 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___4 != 0L) {
    goto _L;
  } else {
    tmp___5 = ldv__builtin_expect(bo->mem.mem_type != old_mem_type, 0L);
    if (tmp___5 != 0L) {
      _L:
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/vmwgfx/vmwgfx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/vmwgfx/vmwgfx_dmabuf.c.prepared"),
                           "i" (422), "i" (12UL));
      ldv_40553: ;
      goto ldv_40553;
    } else {
    }
  }
  return;
}
}
void ldv_mutex_lock_631(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_632(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_633(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_634(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_635(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_636(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_637(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_638(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_639(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_640(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_641(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_struct_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_642(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_struct_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_643(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_pm_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_644(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_pm_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_662(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_660(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_663(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_665(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_667(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_668(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_670(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_672(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_659(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_661(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_664(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_666(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_669(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_671(struct mutex *ldv_func_arg1 ) ;
static void vmw_sou_destroy(struct vmw_screen_object_unit *sou )
{
  {
  vmw_display_unit_cleanup(& sou->base);
  kfree((void const *)sou);
  return;
}
}
static void vmw_sou_crtc_destroy(struct drm_crtc *crtc )
{
  struct drm_crtc const *__mptr ;
  {
  __mptr = (struct drm_crtc const *)crtc;
  vmw_sou_destroy((struct vmw_screen_object_unit *)__mptr);
  return;
}
}
static void vmw_sou_del_active(struct vmw_private *vmw_priv___0 , struct vmw_screen_object_unit *sou )
{
  struct vmw_screen_object_display *ld ;
  {
  ld = vmw_priv___0->sou_priv;
  if ((int )sou->active_implicit) {
    ld->num_implicit = ld->num_implicit - 1U;
    if (ld->num_implicit == 0U) {
      ld->implicit_fb = 0;
    } else {
    }
    sou->active_implicit = 0;
  } else {
  }
  return;
}
}
static void vmw_sou_add_active(struct vmw_private *vmw_priv___0 , struct vmw_screen_object_unit *sou ,
                               struct vmw_framebuffer *vfb )
{
  struct vmw_screen_object_display *ld ;
  long tmp ;
  long tmp___0 ;
  {
  ld = vmw_priv___0->sou_priv;
  tmp = ldv__builtin_expect(ld->num_implicit == 0U, 0L);
  if (tmp != 0L) {
    tmp___0 = ldv__builtin_expect((unsigned long )ld->implicit_fb != (unsigned long )((struct vmw_framebuffer *)0),
                               0L);
    if (tmp___0 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/vmwgfx/vmwgfx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/vmwgfx/vmwgfx_scrn.c.prepared"),
                           "i" (195), "i" (12UL));
      ldv_40752: ;
      goto ldv_40752;
    } else {
    }
  } else {
  }
  if (! sou->active_implicit && (int )sou->base.is_implicit) {
    ld->implicit_fb = vfb;
    sou->active_implicit = 1;
    ld->num_implicit = ld->num_implicit + 1U;
  } else {
  }
  return;
}
}
static int vmw_sou_fifo_create(struct vmw_private *dev_priv , struct vmw_screen_object_unit *sou ,
                               uint32_t x , uint32_t y , struct drm_display_mode *mode )
{
  size_t fifo_size ;
  struct __anonstruct_cmd_293 *cmd ;
  long tmp ;
  void *tmp___0 ;
  long tmp___1 ;
  {
  tmp = ldv__builtin_expect((unsigned long )sou->buffer == (unsigned long )((struct vmw_dma_buffer *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/vmwgfx/vmwgfx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/vmwgfx/vmwgfx_scrn.c.prepared"),
                         "i" (221), "i" (12UL));
    ldv_40767: ;
    goto ldv_40767;
  } else {
  }
  fifo_size = 48UL;
  tmp___0 = vmw_fifo_reserve(dev_priv, (uint32_t )fifo_size);
  cmd = (struct __anonstruct_297___0 *)tmp___0;
  tmp___1 = ldv__builtin_expect((unsigned long )cmd == (unsigned long )((struct __anonstruct_cmd_293 *)0),
                             0L);
  if (tmp___1 != 0L) {
    drm_err("vmw_sou_fifo_create", "Fifo reserve failed.\n");
    return (-12);
  } else {
  }
  memset((void *)cmd, 0, fifo_size);
  cmd->header.cmdType = 34U;
  cmd->obj.structSize = 44U;
  cmd->obj.id = sou->base.unit;
  cmd->obj.flags = sou->base.unit == 0U ? 3U : 1U;
  cmd->obj.size.width = (uint32 )mode->hdisplay;
  cmd->obj.size.height = (uint32 )mode->vdisplay;
  if ((int )sou->base.is_implicit) {
    cmd->obj.root.x = (int32 )x;
    cmd->obj.root.y = (int32 )y;
  } else {
    cmd->obj.root.x = sou->base.gui_x;
    cmd->obj.root.y = sou->base.gui_y;
  }
  vmw_bo_get_guest_ptr((struct ttm_buffer_object const *)(& (sou->buffer)->base),
                       & cmd->obj.backingStore.ptr);
  cmd->obj.backingStore.pitch = (uint32 )(mode->hdisplay * 4);
  vmw_fifo_commit(dev_priv, (uint32_t )fifo_size);
  sou->defined = 1;
  return (0);
}
}
static int vmw_sou_fifo_destroy(struct vmw_private *dev_priv , struct vmw_screen_object_unit *sou )
{
  size_t fifo_size ;
  int ret ;
  struct __anonstruct_cmd_302 *cmd ;
  long tmp ;
  void *tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  tmp = ldv__builtin_expect((long )(! sou->defined), 0L);
  if (tmp != 0L) {
    return (0);
  } else {
  }
  fifo_size = 8UL;
  tmp___0 = vmw_fifo_reserve(dev_priv, (uint32_t )fifo_size);
  cmd = (struct __anonstruct_306 *)tmp___0;
  tmp___1 = ldv__builtin_expect((unsigned long )cmd == (unsigned long )((struct __anonstruct_cmd_302 *)0),
                             0L);
  if (tmp___1 != 0L) {
    drm_err("vmw_sou_fifo_destroy", "Fifo reserve failed.\n");
    return (-12);
  } else {
  }
  memset((void *)cmd, 0, fifo_size);
  cmd->header.cmdType = 35U;
  cmd->body.screenId = sou->base.unit;
  vmw_fifo_commit(dev_priv, (uint32_t )fifo_size);
  ret = vmw_fallback_wait(dev_priv, 0, 1, 0U, 0, 750UL);
  tmp___2 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___2 != 0L) {
    drm_err("vmw_sou_fifo_destroy", "Failed to sync with HW");
  } else {
    sou->defined = 0;
  }
  return (ret);
}
}
static void vmw_sou_backing_free(struct vmw_private *dev_priv , struct vmw_screen_object_unit *sou )
{
  struct ttm_buffer_object *bo ;
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )sou->buffer == (unsigned long )((struct vmw_dma_buffer *)0),
                         0L);
  if (tmp != 0L) {
    return;
  } else {
  }
  bo = & (sou->buffer)->base;
  ttm_bo_unref(& bo);
  sou->buffer = 0;
  sou->buffer_size = 0UL;
  return;
}
}
static int vmw_sou_backing_alloc(struct vmw_private *dev_priv , struct vmw_screen_object_unit *sou ,
                                 unsigned long size )
{
  int ret ;
  void *tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  if (sou->buffer_size == size) {
    return (0);
  } else {
  }
  if ((unsigned long )sou->buffer != (unsigned long )((struct vmw_dma_buffer *)0)) {
    vmw_sou_backing_free(dev_priv, sou);
  } else {
  }
  tmp = kzalloc(440UL, 208U);
  sou->buffer = (struct vmw_dma_buffer *)tmp;
  tmp___0 = ldv__builtin_expect((unsigned long )sou->buffer == (unsigned long )((struct vmw_dma_buffer *)0),
                             0L);
  if (tmp___0 != 0L) {
    return (-12);
  } else {
  }
  vmw_overlay_pause_all(dev_priv);
  ret = vmw_dmabuf_init(dev_priv, sou->buffer, size, & vmw_vram_ne_placement, 0, & vmw_dmabuf_bo_free);
  vmw_overlay_resume_all(dev_priv);
  tmp___1 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___1 != 0L) {
    sou->buffer = 0;
  } else {
    sou->buffer_size = size;
  }
  return (ret);
}
}
static int vmw_sou_crtc_set_config(struct drm_mode_set *set )
{
  struct vmw_private *dev_priv ;
  struct vmw_screen_object_unit *sou ;
  struct drm_connector *connector ;
  struct drm_display_mode *mode ;
  struct drm_encoder *encoder ;
  struct vmw_framebuffer *vfb ;
  struct drm_framebuffer *fb ;
  struct drm_crtc *crtc ;
  int ret ;
  struct drm_crtc const *__mptr ;
  struct drm_framebuffer const *__mptr___0 ;
  long tmp ;
  long tmp___0 ;
  size_t size ;
  long tmp___1 ;
  long tmp___2 ;
  {
  ret = 0;
  if ((unsigned long )set == (unsigned long )((struct drm_mode_set *)0)) {
    return (-22);
  } else {
  }
  if ((unsigned long )set->crtc == (unsigned long )((struct drm_crtc *)0)) {
    return (-22);
  } else {
  }
  crtc = set->crtc;
  __mptr = (struct drm_crtc const *)crtc;
  sou = (struct vmw_screen_object_unit *)__mptr;
  if ((unsigned long )set->fb != (unsigned long )((struct drm_framebuffer *)0)) {
    __mptr___0 = (struct drm_framebuffer const *)set->fb;
    vfb = (struct vmw_framebuffer *)__mptr___0;
  } else {
    vfb = 0;
  }
  dev_priv = vmw_priv(crtc->dev);
  if (set->num_connectors > 1UL) {
    drm_err("vmw_sou_crtc_set_config", "to many connectors\n");
    return (-22);
  } else {
  }
  if (set->num_connectors == 1UL && (unsigned long )*(set->connectors) != (unsigned long )(& sou->base.connector)) {
    drm_err("vmw_sou_crtc_set_config", "connector doesn\'t match %p %p\n", *(set->connectors),
            & sou->base.connector);
    return (-22);
  } else {
  }
  if (((((int )sou->base.is_implicit && (unsigned long )(dev_priv->sou_priv)->implicit_fb != (unsigned long )((struct vmw_framebuffer *)0)) && (unsigned long )vfb != (unsigned long )((struct vmw_framebuffer *)0)) && ((dev_priv->sou_priv)->num_implicit != 1U || ! sou->active_implicit)) && (unsigned long )(dev_priv->sou_priv)->implicit_fb != (unsigned long )vfb) {
    drm_err("vmw_sou_crtc_set_config", "Multiple framebuffers not supported\n");
    return (-22);
  } else {
  }
  connector = & sou->base.connector;
  encoder = & sou->base.encoder;
  if ((set->num_connectors == 0UL || (unsigned long )set->mode == (unsigned long )((struct drm_display_mode *)0)) || (unsigned long )set->fb == (unsigned long )((struct drm_framebuffer *)0)) {
    ret = vmw_sou_fifo_destroy(dev_priv, sou);
    tmp = ldv__builtin_expect(ret != 0, 0L);
    if (tmp != 0L) {
      return (ret);
    } else {
    }
    connector->encoder = 0;
    encoder->crtc = 0;
    crtc->fb = 0;
    crtc->x = 0;
    crtc->y = 0;
    vmw_sou_del_active(dev_priv, sou);
    vmw_sou_backing_free(dev_priv, sou);
    return (0);
  } else {
  }
  mode = set->mode;
  fb = set->fb;
  if (set->x + (uint32_t )mode->hdisplay > fb->width || set->y + (uint32_t )mode->vdisplay > fb->height) {
    drm_err("vmw_sou_crtc_set_config", "set outside of framebuffer\n");
    return (-22);
  } else {
  }
  vmw_fb_off(dev_priv);
  if (mode->hdisplay != crtc->mode.hdisplay || mode->vdisplay != crtc->mode.vdisplay) {
    ret = vmw_sou_fifo_destroy(dev_priv, sou);
    tmp___0 = ldv__builtin_expect(ret != 0, 0L);
    if (tmp___0 != 0L) {
      return (ret);
    } else {
    }
    vmw_sou_backing_free(dev_priv, sou);
  } else {
  }
  if ((unsigned long )sou->buffer == (unsigned long )((struct vmw_dma_buffer *)0)) {
    size = (size_t )((mode->hdisplay * mode->vdisplay) * 4);
    ret = vmw_sou_backing_alloc(dev_priv, sou, size);
    tmp___1 = ldv__builtin_expect(ret != 0, 0L);
    if (tmp___1 != 0L) {
      return (ret);
    } else {
    }
  } else {
  }
  ret = vmw_sou_fifo_create(dev_priv, sou, set->x, set->y, mode);
  tmp___2 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___2 != 0L) {
    if ((int )sou->defined) {
      return (ret);
    } else {
    }
    connector->encoder = 0;
    encoder->crtc = 0;
    crtc->fb = 0;
    crtc->x = 0;
    crtc->y = 0;
    return (ret);
  } else {
  }
  vmw_sou_add_active(dev_priv, sou, vfb);
  connector->encoder = encoder;
  encoder->crtc = crtc;
  crtc->mode = *mode;
  crtc->fb = fb;
  crtc->x = (int )set->x;
  crtc->y = (int )set->y;
  return (0);
}
}
static struct drm_crtc_funcs vmw_screen_object_crtc_funcs =
     {& vmw_du_crtc_save, & vmw_du_crtc_restore, 0, & vmw_du_crtc_cursor_set, & vmw_du_crtc_cursor_move,
    & vmw_du_crtc_gamma_set, & vmw_sou_crtc_destroy, & vmw_sou_crtc_set_config, & vmw_du_page_flip,
    0};
static void vmw_sou_encoder_destroy(struct drm_encoder *encoder )
{
  struct drm_encoder const *__mptr ;
  {
  __mptr = (struct drm_encoder const *)encoder;
  vmw_sou_destroy((struct vmw_screen_object_unit *)__mptr + 0xfffffffffffffca8UL);
  return;
}
}
static struct drm_encoder_funcs vmw_screen_object_encoder_funcs = {0, & vmw_sou_encoder_destroy};
static void vmw_sou_connector_destroy(struct drm_connector *connector )
{
  struct drm_connector const *__mptr ;
  {
  __mptr = (struct drm_connector const *)connector;
  vmw_sou_destroy((struct vmw_screen_object_unit *)__mptr + 0xfffffffffffffc58UL);
  return;
}
}
static struct drm_connector_funcs vmw_legacy_connector_funcs___0 =
     {& vmw_du_connector_dpms, & vmw_du_connector_save, & vmw_du_connector_restore,
    0, & vmw_du_connector_detect, & vmw_du_connector_fill_modes, & vmw_du_connector_set_property,
    & vmw_sou_connector_destroy, 0};
static int vmw_sou_init(struct vmw_private *dev_priv , unsigned int unit )
{
  struct vmw_screen_object_unit *sou ;
  struct drm_device *dev ;
  struct drm_connector *connector ;
  struct drm_encoder *encoder ;
  struct drm_crtc *crtc ;
  void *tmp ;
  {
  dev = dev_priv->dev;
  tmp = kzalloc(2896UL, 208U);
  sou = (struct vmw_screen_object_unit *)tmp;
  if ((unsigned long )sou == (unsigned long )((struct vmw_screen_object_unit *)0)) {
    return (-12);
  } else {
  }
  sou->base.unit = unit;
  crtc = & sou->base.crtc;
  encoder = & sou->base.encoder;
  connector = & sou->base.connector;
  sou->active_implicit = 0;
  sou->base.pref_active = unit == 0U;
  sou->base.pref_width = dev_priv->initial_width;
  sou->base.pref_height = dev_priv->initial_height;
  sou->base.pref_mode = 0;
  sou->base.is_implicit = 1;
  drm_connector_init(dev, connector, (struct drm_connector_funcs const *)(& vmw_legacy_connector_funcs___0),
                     15);
  connector->status = vmw_du_connector_detect(connector, 1);
  drm_encoder_init(dev, encoder, (struct drm_encoder_funcs const *)(& vmw_screen_object_encoder_funcs),
                   5);
  drm_mode_connector_attach_encoder(connector, encoder);
  encoder->possible_crtcs = (uint32_t )(1 << (int )unit);
  encoder->possible_clones = 0U;
  drm_crtc_init(dev, crtc, (struct drm_crtc_funcs const *)(& vmw_screen_object_crtc_funcs));
  drm_mode_crtc_set_gamma_size(crtc, 256);
  drm_object_attach_property(& connector->base, dev->mode_config.dirty_info_property,
                             1ULL);
  return (0);
}
}
int vmw_kms_init_screen_object_display(struct vmw_private *dev_priv )
{
  struct drm_device *dev ;
  int i ;
  int ret ;
  void *tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  dev = dev_priv->dev;
  if ((unsigned long )dev_priv->sou_priv != (unsigned long )((struct vmw_screen_object_display *)0)) {
    printk("\016[drm] sou system already on\n");
    return (-22);
  } else {
  }
  if ((dev_priv->capabilities & 8388608U) == 0U) {
    printk("\016[drm] Not using screen objects, missing cap SCREEN_OBJECT_2\n");
    return (-38);
  } else {
  }
  ret = -12;
  tmp = kmalloc(16UL, 208U);
  dev_priv->sou_priv = (struct vmw_screen_object_display *)tmp;
  tmp___0 = ldv__builtin_expect((unsigned long )dev_priv->sou_priv == (unsigned long )((struct vmw_screen_object_display *)0),
                             0L);
  if (tmp___0 != 0L) {
    goto err_no_mem;
  } else {
  }
  (dev_priv->sou_priv)->num_implicit = 0U;
  (dev_priv->sou_priv)->implicit_fb = 0;
  ret = drm_vblank_init(dev, 8);
  tmp___1 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___1 != 0L) {
    goto err_free;
  } else {
  }
  ret = drm_mode_create_dirty_info_property(dev);
  tmp___2 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___2 != 0L) {
    goto err_vblank_cleanup;
  } else {
  }
  i = 0;
  goto ldv_40843;
  ldv_40842:
  vmw_sou_init(dev_priv, (unsigned int )i);
  i = i + 1;
  ldv_40843: ;
  if (i <= 7) {
    goto ldv_40842;
  } else {
  }
  printk("\016[drm] Screen objects system initialized\n");
  return (0);
  err_vblank_cleanup:
  drm_vblank_cleanup(dev);
  err_free:
  kfree((void const *)dev_priv->sou_priv);
  dev_priv->sou_priv = 0;
  err_no_mem: ;
  return (ret);
}
}
int vmw_kms_close_screen_object_display(struct vmw_private *dev_priv )
{
  struct drm_device *dev ;
  {
  dev = dev_priv->dev;
  if ((unsigned long )dev_priv->sou_priv == (unsigned long )((struct vmw_screen_object_display *)0)) {
    return (-38);
  } else {
  }
  drm_vblank_cleanup(dev);
  kfree((void const *)dev_priv->sou_priv);
  return (0);
}
}
bool vmw_kms_screen_object_flippable(struct vmw_private *dev_priv , struct drm_crtc *crtc )
{
  struct vmw_screen_object_unit *sou ;
  struct drm_crtc const *__mptr ;
  {
  __mptr = (struct drm_crtc const *)crtc;
  sou = (struct vmw_screen_object_unit *)__mptr;
  if (! sou->base.is_implicit) {
    return (1);
  } else {
  }
  if ((dev_priv->sou_priv)->num_implicit != 1U) {
    return (0);
  } else {
  }
  return (1);
}
}
void vmw_kms_screen_object_update_implicit_fb(struct vmw_private *dev_priv , struct drm_crtc *crtc )
{
  struct vmw_screen_object_unit *sou ;
  struct drm_crtc const *__mptr ;
  long tmp ;
  struct drm_framebuffer const *__mptr___0 ;
  {
  __mptr = (struct drm_crtc const *)crtc;
  sou = (struct vmw_screen_object_unit *)__mptr;
  tmp = ldv__builtin_expect((long )(! sou->base.is_implicit), 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/vmwgfx/vmwgfx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/vmwgfx/vmwgfx_scrn.c.prepared"),
                         "i" (671), "i" (12UL));
    ldv_40863: ;
    goto ldv_40863;
  } else {
  }
  __mptr___0 = (struct drm_framebuffer const *)sou->base.crtc.fb;
  (dev_priv->sou_priv)->implicit_fb = (struct vmw_framebuffer *)__mptr___0;
  return;
}
}
void ldv_main17_sequence_infinite_withcheck_stateful(void)
{
  struct drm_crtc *var_group1 ;
  struct drm_mode_set *var_group2 ;
  struct drm_encoder *var_group3 ;
  struct drm_connector *var_group4 ;
  int tmp ;
  int tmp___0 ;
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_40893;
  ldv_40892:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_handler_precall();
  vmw_sou_crtc_destroy(var_group1);
  goto ldv_40887;
  case 1:
  ldv_handler_precall();
  vmw_sou_crtc_set_config(var_group2);
  goto ldv_40887;
  case 2:
  ldv_handler_precall();
  vmw_sou_encoder_destroy(var_group3);
  goto ldv_40887;
  case 3:
  ldv_handler_precall();
  vmw_sou_connector_destroy(var_group4);
  goto ldv_40887;
  default: ;
  goto ldv_40887;
  }
  ldv_40887: ;
  ldv_40893:
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    goto ldv_40892;
  } else {
  }
  ldv_check_final_state();
  return;
}
}
void ldv_mutex_lock_659(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_660(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_661(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_662(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_663(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_664(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_665(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_666(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_667(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_668(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_669(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_struct_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_670(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_struct_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_671(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_pm_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_672(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_pm_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_690(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_688(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_691(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_693(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_695(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_696(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_698(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_700(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_687(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_689(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_692(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_694(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_697(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_699(struct mutex *ldv_func_arg1 ) ;
struct vmw_resource *vmw_context_alloc(struct vmw_private *dev_priv ) ;
static void vmw_user_context_free(struct vmw_resource *res ) ;
static struct vmw_resource *vmw_user_context_base_to_res(struct ttm_base_object *base ) ;
static uint64_t vmw_user_context_size ;
static struct vmw_user_resource_conv const user_context_conv = {256, & vmw_user_context_base_to_res, & vmw_user_context_free};
struct vmw_user_resource_conv const *user_context_converter = & user_context_conv;
static struct vmw_res_func const vmw_legacy_context_func =
     {0, 0, "legacy contexts", 0, 0, 0, 0, 0, 0};
static void vmw_hw_context_destroy(struct vmw_resource *res )
{
  struct vmw_private *dev_priv ;
  struct __anonstruct_cmd_291___2 *cmd ;
  void *tmp ;
  long tmp___0 ;
  {
  dev_priv = res->dev_priv;
  vmw_execbuf_release_pinned_bo(dev_priv);
  tmp = vmw_fifo_reserve(dev_priv, 12U);
  cmd = (struct __anonstruct_293___1 *)tmp;
  tmp___0 = ldv__builtin_expect((unsigned long )cmd == (unsigned long )((struct __anonstruct_cmd_291___2 *)0),
                             0L);
  if (tmp___0 != 0L) {
    drm_err("vmw_hw_context_destroy", "Failed reserving FIFO space for surface destruction.\n");
    return;
  } else {
  }
  cmd->header.id = 1046U;
  cmd->header.size = 4U;
  cmd->body.cid = (unsigned int )res->id;
  vmw_fifo_commit(dev_priv, 12U);
  vmw_3d_resource_dec(dev_priv, 0);
  return;
}
}
static int vmw_context_init(struct vmw_private *dev_priv , struct vmw_resource *res ,
                            void (*res_free)(struct vmw_resource * ) )
{
  int ret ;
  struct __anonstruct_cmd_295___0 *cmd ;
  long tmp ;
  long tmp___0 ;
  void *tmp___1 ;
  long tmp___2 ;
  {
  ret = vmw_resource_init(dev_priv, res, 0, res_free, & vmw_legacy_context_func);
  tmp = ldv__builtin_expect(ret != 0, 0L);
  if (tmp != 0L) {
    drm_err("vmw_context_init", "Failed to allocate a resource id.\n");
    goto out_early;
  } else {
  }
  tmp___0 = ldv__builtin_expect(res->id > 255, 0L);
  if (tmp___0 != 0L) {
    drm_err("vmw_context_init", "Out of hw context ids.\n");
    vmw_resource_unreference(& res);
    return (-12);
  } else {
  }
  tmp___1 = vmw_fifo_reserve(dev_priv, 12U);
  cmd = (struct __anonstruct_297___1 *)tmp___1;
  tmp___2 = ldv__builtin_expect((unsigned long )cmd == (unsigned long )((struct __anonstruct_cmd_295___0 *)0),
                             0L);
  if (tmp___2 != 0L) {
    drm_err("vmw_context_init", "Fifo reserve failed.\n");
    vmw_resource_unreference(& res);
    return (-12);
  } else {
  }
  cmd->header.id = 1045U;
  cmd->header.size = 4U;
  cmd->body.cid = (unsigned int )res->id;
  vmw_fifo_commit(dev_priv, 12U);
  vmw_3d_resource_inc(dev_priv, 0);
  vmw_resource_activate(res, & vmw_hw_context_destroy);
  return (0);
  out_early: ;
  if ((unsigned long )res_free == (unsigned long )((void (*)(struct vmw_resource * ))0)) {
    kfree((void const *)res);
  } else {
    (*res_free)(res);
  }
  return (ret);
}
}
struct vmw_resource *vmw_context_alloc(struct vmw_private *dev_priv )
{
  struct vmw_resource *res ;
  void *tmp ;
  int ret ;
  long tmp___0 ;
  {
  tmp = kmalloc(112UL, 208U);
  res = (struct vmw_resource *)tmp;
  tmp___0 = ldv__builtin_expect((unsigned long )res == (unsigned long )((struct vmw_resource *)0),
                             0L);
  if (tmp___0 != 0L) {
    return (0);
  } else {
  }
  ret = vmw_context_init(dev_priv, res, 0);
  return (ret == 0 ? res : 0);
}
}
static struct vmw_resource *vmw_user_context_base_to_res(struct ttm_base_object *base )
{
  struct ttm_base_object const *__mptr ;
  {
  __mptr = (struct ttm_base_object const *)base;
  return (& ((struct vmw_user_context *)__mptr)->res);
}
}
static void vmw_user_context_free(struct vmw_resource *res )
{
  struct vmw_user_context *ctx ;
  struct vmw_resource const *__mptr ;
  struct vmw_private *dev_priv ;
  struct ttm_mem_global *tmp ;
  {
  __mptr = (struct vmw_resource const *)res;
  ctx = (struct vmw_user_context *)__mptr + 0xffffffffffffffb0UL;
  dev_priv = res->dev_priv;
  kfree_call_rcu(& ctx->base.rhead, 0);
  tmp = vmw_mem_glob(dev_priv);
  ttm_mem_global_free(tmp, vmw_user_context_size);
  return;
}
}
static void vmw_user_context_base_release(struct ttm_base_object **p_base )
{
  struct ttm_base_object *base ;
  struct vmw_user_context *ctx ;
  struct ttm_base_object const *__mptr ;
  struct vmw_resource *res ;
  {
  base = *p_base;
  __mptr = (struct ttm_base_object const *)base;
  ctx = (struct vmw_user_context *)__mptr;
  res = & ctx->res;
  *p_base = 0;
  vmw_resource_unreference(& res);
  return;
}
}
int vmw_context_destroy_ioctl(struct drm_device *dev , void *data , struct drm_file *file_priv )
{
  struct drm_vmw_context_arg *arg ;
  struct ttm_object_file *tfile ;
  struct vmw_fpriv *tmp ;
  int tmp___0 ;
  {
  arg = (struct drm_vmw_context_arg *)data;
  tmp = vmw_fpriv(file_priv);
  tfile = tmp->tfile;
  tmp___0 = ttm_ref_object_base_unref(tfile, (unsigned long )arg->cid, 0);
  return (tmp___0);
}
}
int vmw_context_define_ioctl(struct drm_device *dev , void *data , struct drm_file *file_priv )
{
  struct vmw_private *dev_priv ;
  struct vmw_private *tmp ;
  struct vmw_user_context *ctx ;
  struct vmw_resource *res ;
  struct vmw_resource *tmp___0 ;
  struct drm_vmw_context_arg *arg ;
  struct ttm_object_file *tfile ;
  struct vmw_fpriv *tmp___1 ;
  struct vmw_master *vmaster ;
  struct vmw_master *tmp___2 ;
  int ret ;
  size_t tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  struct ttm_mem_global *tmp___6 ;
  long tmp___7 ;
  void *tmp___8 ;
  struct ttm_mem_global *tmp___9 ;
  long tmp___10 ;
  long tmp___11 ;
  long tmp___12 ;
  {
  tmp = vmw_priv(dev);
  dev_priv = tmp;
  arg = (struct drm_vmw_context_arg *)data;
  tmp___1 = vmw_fpriv(file_priv);
  tfile = tmp___1->tfile;
  tmp___2 = vmw_master(file_priv->master);
  vmaster = tmp___2;
  tmp___4 = ldv__builtin_expect(vmw_user_context_size == 0ULL, 0L);
  if (tmp___4 != 0L) {
    tmp___3 = ttm_round_pot(192UL);
    vmw_user_context_size = (uint64_t )(tmp___3 + 128UL);
  } else {
  }
  ret = ttm_read_lock(& vmaster->lock, 1);
  tmp___5 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___5 != 0L) {
    return (ret);
  } else {
  }
  tmp___6 = vmw_mem_glob(dev_priv);
  ret = ttm_mem_global_alloc(tmp___6, vmw_user_context_size, 0, 1);
  tmp___7 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___7 != 0L) {
    if (ret != -512) {
      drm_err("vmw_context_define_ioctl", "Out of graphics memory for context creation.\n");
    } else {
    }
    goto out_unlock;
  } else {
  }
  tmp___8 = kzalloc(192UL, 208U);
  ctx = (struct vmw_user_context *)tmp___8;
  tmp___10 = ldv__builtin_expect((unsigned long )ctx == (unsigned long )((struct vmw_user_context *)0),
                              0L);
  if (tmp___10 != 0L) {
    tmp___9 = vmw_mem_glob(dev_priv);
    ttm_mem_global_free(tmp___9, vmw_user_context_size);
    ret = -12;
    goto out_unlock;
  } else {
  }
  res = & ctx->res;
  ctx->base.shareable = 0;
  ctx->base.tfile = 0;
  ret = vmw_context_init(dev_priv, res, & vmw_user_context_free);
  tmp___11 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___11 != 0L) {
    goto out_unlock;
  } else {
  }
  tmp___0 = vmw_resource_reference(& ctx->res);
  ret = ttm_base_object_init(tfile, & ctx->base, 0, 256, & vmw_user_context_base_release,
                             0);
  tmp___12 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___12 != 0L) {
    vmw_resource_unreference(& tmp___0);
    goto out_err;
  } else {
  }
  arg->cid = (int32_t )ctx->base.hash.key;
  out_err:
  vmw_resource_unreference(& res);
  out_unlock:
  ttm_read_unlock(& vmaster->lock);
  return (ret);
}
}
void ldv_main18_sequence_infinite_withcheck_stateful(void)
{
  struct ttm_base_object *var_group1 ;
  struct vmw_resource *var_group2 ;
  int tmp ;
  int tmp___0 ;
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_40633;
  ldv_40632:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_handler_precall();
  vmw_user_context_base_to_res(var_group1);
  goto ldv_40629;
  case 1:
  ldv_handler_precall();
  vmw_user_context_free(var_group2);
  goto ldv_40629;
  default: ;
  goto ldv_40629;
  }
  ldv_40629: ;
  ldv_40633:
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    goto ldv_40632;
  } else {
  }
  ldv_check_final_state();
  return;
}
}
void ldv_mutex_lock_687(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_688(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_689(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_690(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_691(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_692(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_693(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_694(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_695(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_696(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_697(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_struct_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_698(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_struct_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_699(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_pm_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_700(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_pm_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_718(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_716(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_719(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_721(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_723(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_724(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_726(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_728(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_730(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_715(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_717(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_720(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_722(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_725(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_727(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_729(struct mutex *ldv_func_arg1 ) ;
static struct svga3d_surface_desc const svga3d_surface_descs[121U] =
  { {0, {1U, 1U, 1U, 0U}, 0U, 0U, {0U, {{0U}, {0U}, {0U}, {0U}}}, {{{0U}, {0U}, {0U},
                                                                     {0U}}}},
        {7, {1U, 1U, 1U, 0U}, 4U, 4U, {24U, {{8U}, {8U}, {8U}, {0U}}}, {{{0U}, {8U},
                                                                      {16U}, {24U}}}},
        {15,
      {1U, 1U, 1U, 0U}, 4U, 4U, {32U, {{8U}, {8U}, {8U}, {8U}}}, {{{0U}, {8U}, {16U},
                                                                   {24U}}}},
        {7, {1U, 1U, 1U, 0U}, 2U, 2U, {16U, {{5U}, {6U}, {5U}, {0U}}}, {{{0U}, {5U},
                                                                      {11U}, {0U}}}},
        {7,
      {1U, 1U, 1U, 0U}, 2U, 2U, {15U, {{5U}, {5U}, {5U}, {0U}}}, {{{0U}, {5U}, {10U},
                                                                   {0U}}}},
        {15, {1U, 1U, 1U, 0U}, 2U, 2U, {16U, {{5U}, {5U}, {5U}, {1U}}}, {{{0U}, {5U},
                                                                       {10U}, {15U}}}},
        {15,
      {1U, 1U, 1U, 0U}, 2U, 2U, {16U, {{4U}, {4U}, {4U}, {4U}}}, {{{0U}, {4U}, {8U},
                                                                   {12U}}}},
        {4, {1U, 1U, 1U, 0U}, 4U, 4U, {32U, {{0U}, {0U}, {32U}, {0U}}}, {{{0U}, {0U},
                                                                       {0U}, {0U}}}},
        {4,
      {1U, 1U, 1U, 0U}, 2U, 2U, {16U, {{0U}, {0U}, {16U}, {0U}}}, {{{0U}, {0U}, {0U},
                                                                    {0U}}}},
        {6, {1U, 1U, 1U, 0U}, 4U, 4U, {32U, {{0U}, {8U}, {24U}, {0U}}}, {{{0U}, {24U},
                                                                       {0U}, {0U}}}},
        {6,
      {1U, 1U, 1U, 0U}, 2U, 2U, {16U, {{0U}, {1U}, {15U}, {0U}}}, {{{0U}, {15U}, {0U},
                                                                    {0U}}}},
        {4, {1U, 1U, 1U, 0U}, 1U, 1U, {8U, {{0U}, {0U}, {8U}, {0U}}}, {{{0U}, {0U}, {0U},
                                                                     {0U}}}},
        {12, {1U, 1U, 1U, 0U}, 1U, 1U, {8U, {{0U}, {0U}, {4U}, {4U}}}, {{{0U}, {0U},
                                                                      {0U}, {4U}}}},
        {4,
      {1U, 1U, 1U, 0U}, 2U, 2U, {16U, {{0U}, {0U}, {16U}, {0U}}}, {{{0U}, {0U}, {0U},
                                                                    {0U}}}},
        {12, {1U, 1U, 1U, 0U}, 2U, 2U, {16U, {{0U}, {0U}, {8U}, {8U}}}, {{{0U}, {0U},
                                                                       {0U}, {8U}}}},
        {32,
      {4U, 4U, 1U, 0U}, 8U, 8U, {64U, {{0U}, {0U}, {64U}, {0U}}}, {{{0U}, {0U}, {0U},
                                                                    {0U}}}},
        {32, {4U, 4U, 1U, 0U}, 16U, 16U, {128U, {{0U}, {0U}, {128U}, {0U}}}, {{{0U},
                                                                            {0U},
                                                                            {0U},
                                                                            {0U}}}},
        {32,
      {4U, 4U, 1U, 0U}, 16U, 16U, {128U, {{0U}, {0U}, {128U}, {0U}}}, {{{0U}, {0U},
                                                                        {0U}, {0U}}}},
        {32,
      {4U, 4U, 1U, 0U}, 16U, 16U, {128U, {{0U}, {0U}, {128U}, {0U}}}, {{{0U}, {0U},
                                                                        {0U}, {0U}}}},
        {32,
      {4U, 4U, 1U, 0U}, 16U, 16U, {128U, {{0U}, {0U}, {128U}, {0U}}}, {{{0U}, {0U},
                                                                        {0U}, {0U}}}},
        {3,
      {1U, 1U, 1U, 0U}, 2U, 2U, {16U, {{0U}, {0U}, {8U}, {8U}}}, {{{0U}, {0U}, {0U},
                                                                   {8U}}}},
        {7, {1U, 1U, 1U, 0U}, 2U, 2U, {16U, {{5U}, {5U}, {6U}, {0U}}}, {{{11U}, {6U},
                                                                      {0U}, {0U}}}},
        {7,
      {1U, 1U, 1U, 0U}, 4U, 4U, {32U, {{8U}, {8U}, {8U}, {0U}}}, {{{16U}, {8U}, {0U},
                                                                   {0U}}}},
        {7, {1U, 1U, 1U, 0U}, 3U, 3U, {24U, {{8U}, {8U}, {8U}, {0U}}}, {{{16U}, {8U},
                                                                      {0U}, {0U}}}},
        {79,
      {1U, 1U, 1U, 0U}, 8U, 8U, {64U, {{16U}, {16U}, {16U}, {16U}}}, {{{32U}, {16U},
                                                                       {0U}, {48U}}}},
        {79,
      {1U, 1U, 1U, 0U}, 16U, 16U, {128U, {{32U}, {32U}, {32U}, {32U}}}, {{{64U}, {32U},
                                                                          {0U}, {96U}}}},
        {15,
      {1U, 1U, 1U, 0U}, 4U, 4U, {32U, {{10U}, {10U}, {10U}, {2U}}}, {{{0U}, {10U},
                                                                      {20U}, {30U}}}},
        {3,
      {1U, 1U, 1U, 0U}, 2U, 2U, {16U, {{8U}, {8U}, {0U}, {0U}}}, {{{8U}, {0U}, {0U},
                                                                   {0U}}}},
        {15, {1U, 1U, 1U, 0U}, 4U, 4U, {32U, {{8U}, {8U}, {8U}, {8U}}}, {{{24U}, {16U},
                                                                       {8U}, {0U}}}},
        {3,
      {1U, 1U, 1U, 0U}, 2U, 2U, {16U, {{8U}, {8U}, {0U}, {0U}}}, {{{8U}, {0U}, {0U},
                                                                   {0U}}}},
        {7, {1U, 1U, 1U, 0U}, 4U, 4U, {24U, {{8U}, {8U}, {8U}, {0U}}}, {{{16U}, {8U},
                                                                      {0U}, {0U}}}},
        {15,
      {1U, 1U, 1U, 0U}, 4U, 4U, {32U, {{10U}, {10U}, {10U}, {2U}}}, {{{0U}, {10U},
                                                                      {20U}, {30U}}}},
        {8,
      {1U, 1U, 1U, 0U}, 1U, 1U, {8U, {{0U}, {0U}, {0U}, {8U}}}, {{{0U}, {0U}, {0U},
                                                                  {0U}}}},
        {68, {1U, 1U, 1U, 0U}, 2U, 2U, {16U, {{0U}, {0U}, {16U}, {0U}}}, {{{0U}, {0U},
                                                                        {0U}, {0U}}}},
        {68,
      {1U, 1U, 1U, 0U}, 4U, 4U, {32U, {{0U}, {0U}, {32U}, {0U}}}, {{{0U}, {0U}, {0U},
                                                                    {0U}}}},
        {70, {1U, 1U, 1U, 0U}, 4U, 4U, {32U, {{0U}, {16U}, {16U}, {0U}}}, {{{0U}, {16U},
                                                                         {0U}, {0U}}}},
        {70,
      {1U, 1U, 1U, 0U}, 8U, 8U, {64U, {{0U}, {32U}, {32U}, {0U}}}, {{{0U}, {32U},
                                                                     {0U}, {0U}}}},
        {16,
      {1U, 1U, 1U, 0U}, 1U, 1U, {8U, {{0U}, {0U}, {8U}, {0U}}}, {{{0U}, {0U}, {0U},
                                                                  {0U}}}},
        {4, {1U, 1U, 1U, 0U}, 4U, 4U, {32U, {{0U}, {0U}, {24U}, {0U}}}, {{{0U}, {24U},
                                                                       {0U}, {0U}}}},
        {3,
      {1U, 1U, 1U, 0U}, 4U, 4U, {32U, {{16U}, {16U}, {0U}, {0U}}}, {{{16U}, {0U},
                                                                     {0U}, {0U}}}},
        {6,
      {1U, 1U, 1U, 0U}, 4U, 4U, {32U, {{0U}, {16U}, {16U}, {0U}}}, {{{0U}, {0U}, {16U},
                                                                     {0U}}}},
        {15, {1U, 1U, 1U, 0U}, 8U, 8U, {64U, {{16U}, {16U}, {16U}, {16U}}}, {{{32U},
                                                                           {16U},
                                                                           {0U}, {48U}}}},
        {132,
      {1U, 1U, 1U, 0U}, 2U, 2U, {16U, {{8U}, {0U}, {8U}, {0U}}}, {{{0U}, {0U}, {8U},
                                                                   {0U}}}},
        {132, {1U, 1U, 1U, 0U}, 2U, 2U, {16U, {{8U}, {0U}, {8U}, {0U}}}, {{{8U}, {0U},
                                                                        {0U}, {0U}}}},
        {8448,
      {2U, 2U, 1U, 0U}, 6U, 2U, {48U, {{0U}, {0U}, {48U}, {0U}}}, {{{0U}, {0U}, {0U},
                                                                    {0U}}}},
        {1548, {1U, 1U, 1U, 0U}, 4U, 4U, {32U, {{8U}, {8U}, {8U}, {8U}}}, {{{0U}, {8U},
                                                                         {16U}, {24U}}}},
        {15,
      {1U, 1U, 1U, 0U}, 16U, 16U, {128U, {{32U}, {32U}, {32U}, {32U}}}, {{{64U}, {32U},
                                                                          {0U}, {96U}}}},
        {15,
      {1U, 1U, 1U, 0U}, 16U, 16U, {128U, {{32U}, {32U}, {32U}, {32U}}}, {{{64U}, {32U},
                                                                          {0U}, {96U}}}},
        {15,
      {1U, 1U, 1U, 0U}, 16U, 16U, {128U, {{32U}, {32U}, {32U}, {32U}}}, {{{64U}, {32U},
                                                                          {0U}, {96U}}}},
        {7,
      {1U, 1U, 1U, 0U}, 12U, 12U, {96U, {{32U}, {32U}, {32U}, {0U}}}, {{{64U}, {32U},
                                                                        {0U}, {0U}}}},
        {71,
      {1U, 1U, 1U, 0U}, 12U, 12U, {96U, {{32U}, {32U}, {32U}, {0U}}}, {{{64U}, {32U},
                                                                        {0U}, {0U}}}},
        {7,
      {1U, 1U, 1U, 0U}, 12U, 12U, {96U, {{32U}, {32U}, {32U}, {0U}}}, {{{64U}, {32U},
                                                                        {0U}, {0U}}}},
        {7,
      {1U, 1U, 1U, 0U}, 12U, 12U, {96U, {{32U}, {32U}, {32U}, {0U}}}, {{{64U}, {32U},
                                                                        {0U}, {0U}}}},
        {15,
      {1U, 1U, 1U, 0U}, 8U, 8U, {64U, {{16U}, {16U}, {16U}, {16U}}}, {{{32U}, {16U},
                                                                       {0U}, {48U}}}},
        {15,
      {1U, 1U, 1U, 0U}, 8U, 8U, {64U, {{16U}, {16U}, {16U}, {16U}}}, {{{32U}, {16U},
                                                                       {0U}, {48U}}}},
        {15,
      {1U, 1U, 1U, 0U}, 8U, 8U, {64U, {{16U}, {16U}, {16U}, {16U}}}, {{{32U}, {16U},
                                                                       {0U}, {48U}}}},
        {15,
      {1U, 1U, 1U, 0U}, 8U, 8U, {64U, {{16U}, {16U}, {16U}, {16U}}}, {{{32U}, {16U},
                                                                       {0U}, {48U}}}},
        {6,
      {1U, 1U, 1U, 0U}, 8U, 8U, {64U, {{0U}, {32U}, {32U}, {0U}}}, {{{0U}, {32U},
                                                                     {0U}, {0U}}}},
        {6,
      {1U, 1U, 1U, 0U}, 8U, 8U, {64U, {{0U}, {32U}, {32U}, {0U}}}, {{{0U}, {32U},
                                                                     {0U}, {0U}}}},
        {3,
      {1U, 1U, 1U, 0U}, 8U, 8U, {64U, {{0U}, {32U}, {32U}, {0U}}}, {{{0U}, {32U},
                                                                     {0U}, {0U}}}},
        {6,
      {1U, 1U, 1U, 0U}, 8U, 8U, {64U, {{0U}, {8U}, {32U}, {0U}}}, {{{0U}, {32U}, {0U},
                                                                    {0U}}}},
        {6, {1U, 1U, 1U, 0U}, 8U, 8U, {64U, {{0U}, {8U}, {32U}, {0U}}}, {{{0U}, {32U},
                                                                       {0U}, {0U}}}},
        {68,
      {1U, 1U, 1U, 0U}, 8U, 8U, {64U, {{0U}, {0U}, {32U}, {0U}}}, {{{0U}, {0U}, {0U},
                                                                    {0U}}}},
        {2, {1U, 1U, 1U, 0U}, 8U, 8U, {64U, {{0U}, {8U}, {0U}, {0U}}}, {{{0U}, {32U},
                                                                      {0U}, {0U}}}},
        {15,
      {1U, 1U, 1U, 0U}, 4U, 4U, {32U, {{10U}, {10U}, {10U}, {2U}}}, {{{0U}, {10U},
                                                                      {20U}, {30U}}}},
        {15,
      {1U, 1U, 1U, 0U}, 4U, 4U, {32U, {{10U}, {10U}, {10U}, {2U}}}, {{{0U}, {10U},
                                                                      {20U}, {30U}}}},
        {71,
      {1U, 1U, 1U, 0U}, 4U, 4U, {32U, {{10U}, {11U}, {11U}, {0U}}}, {{{0U}, {10U},
                                                                      {21U}, {0U}}}},
        {15,
      {1U, 1U, 1U, 0U}, 4U, 4U, {32U, {{8U}, {8U}, {8U}, {8U}}}, {{{16U}, {8U}, {0U},
                                                                   {24U}}}},
        {15, {1U, 1U, 1U, 0U}, 4U, 4U, {32U, {{8U}, {8U}, {8U}, {8U}}}, {{{16U}, {8U},
                                                                       {0U}, {24U}}}},
        {4111,
      {1U, 1U, 1U, 0U}, 4U, 4U, {32U, {{8U}, {8U}, {8U}, {8U}}}, {{{16U}, {8U}, {0U},
                                                                   {24U}}}},
        {15, {1U, 1U, 1U, 0U}, 4U, 4U, {32U, {{8U}, {8U}, {8U}, {8U}}}, {{{16U}, {8U},
                                                                       {0U}, {24U}}}},
        {15,
      {1U, 1U, 1U, 0U}, 4U, 4U, {32U, {{8U}, {8U}, {8U}, {8U}}}, {{{16U}, {8U}, {0U},
                                                                   {24U}}}},
        {6, {1U, 1U, 1U, 0U}, 4U, 4U, {32U, {{0U}, {16U}, {16U}, {0U}}}, {{{0U}, {16U},
                                                                        {0U}, {0U}}}},
        {70,
      {1U, 1U, 1U, 0U}, 4U, 4U, {32U, {{0U}, {16U}, {16U}, {0U}}}, {{{0U}, {16U},
                                                                     {0U}, {0U}}}},
        {3,
      {1U, 1U, 1U, 0U}, 4U, 4U, {32U, {{0U}, {16U}, {16U}, {0U}}}, {{{0U}, {16U},
                                                                     {0U}, {0U}}}},
        {4,
      {1U, 1U, 1U, 0U}, 4U, 4U, {32U, {{0U}, {0U}, {32U}, {0U}}}, {{{0U}, {0U}, {0U},
                                                                    {0U}}}},
        {4, {1U, 1U, 1U, 0U}, 4U, 4U, {32U, {{0U}, {0U}, {32U}, {0U}}}, {{{0U}, {0U},
                                                                       {0U}, {0U}}}},
        {4,
      {1U, 1U, 1U, 0U}, 4U, 4U, {32U, {{0U}, {0U}, {32U}, {0U}}}, {{{0U}, {0U}, {0U},
                                                                    {0U}}}},
        {4, {1U, 1U, 1U, 0U}, 4U, 4U, {32U, {{0U}, {0U}, {32U}, {0U}}}, {{{0U}, {0U},
                                                                       {0U}, {0U}}}},
        {6,
      {1U, 1U, 1U, 0U}, 4U, 4U, {32U, {{0U}, {8U}, {24U}, {0U}}}, {{{0U}, {24U}, {0U},
                                                                    {0U}}}},
        {6, {1U, 1U, 1U, 0U}, 4U, 4U, {32U, {{0U}, {8U}, {24U}, {0U}}}, {{{0U}, {24U},
                                                                       {0U}, {0U}}}},
        {4,
      {1U, 1U, 1U, 0U}, 4U, 4U, {32U, {{0U}, {0U}, {24U}, {0U}}}, {{{0U}, {0U}, {0U},
                                                                    {0U}}}},
        {2, {1U, 1U, 1U, 0U}, 4U, 4U, {32U, {{0U}, {8U}, {0U}, {0U}}}, {{{0U}, {24U},
                                                                      {0U}, {0U}}}},
        {6,
      {1U, 1U, 1U, 0U}, 2U, 2U, {16U, {{0U}, {8U}, {8U}, {0U}}}, {{{0U}, {8U}, {0U},
                                                                   {0U}}}},
        {6, {1U, 1U, 1U, 0U}, 2U, 2U, {16U, {{0U}, {8U}, {8U}, {0U}}}, {{{0U}, {8U},
                                                                      {0U}, {0U}}}},
        {6,
      {1U, 1U, 1U, 0U}, 2U, 2U, {16U, {{0U}, {8U}, {8U}, {0U}}}, {{{0U}, {8U}, {0U},
                                                                   {0U}}}},
        {3, {1U, 1U, 1U, 0U}, 2U, 2U, {16U, {{0U}, {8U}, {8U}, {0U}}}, {{{0U}, {8U},
                                                                      {0U}, {0U}}}},
        {4,
      {1U, 1U, 1U, 0U}, 2U, 2U, {16U, {{0U}, {0U}, {16U}, {0U}}}, {{{0U}, {0U}, {0U},
                                                                    {0U}}}},
        {4, {1U, 1U, 1U, 0U}, 2U, 2U, {16U, {{0U}, {0U}, {16U}, {0U}}}, {{{0U}, {0U},
                                                                       {0U}, {0U}}}},
        {4,
      {1U, 1U, 1U, 0U}, 2U, 2U, {16U, {{0U}, {0U}, {16U}, {0U}}}, {{{0U}, {0U}, {0U},
                                                                    {0U}}}},
        {1, {1U, 1U, 1U, 0U}, 2U, 2U, {16U, {{0U}, {0U}, {16U}, {0U}}}, {{{0U}, {0U},
                                                                       {0U}, {0U}}}},
        {1,
      {1U, 1U, 1U, 0U}, 2U, 2U, {16U, {{0U}, {0U}, {16U}, {0U}}}, {{{0U}, {0U}, {0U},
                                                                    {0U}}}},
        {4, {1U, 1U, 1U, 0U}, 1U, 1U, {8U, {{0U}, {0U}, {8U}, {0U}}}, {{{0U}, {0U}, {0U},
                                                                     {0U}}}},
        {4, {1U, 1U, 1U, 0U}, 1U, 1U, {8U, {{0U}, {0U}, {8U}, {0U}}}, {{{0U}, {0U}, {0U},
                                                                     {0U}}}},
        {4, {1U, 1U, 1U, 0U}, 1U, 1U, {8U, {{0U}, {0U}, {8U}, {0U}}}, {{{0U}, {0U}, {0U},
                                                                     {0U}}}},
        {1, {1U, 1U, 1U, 0U}, 1U, 1U, {8U, {{0U}, {0U}, {8U}, {0U}}}, {{{0U}, {0U}, {0U},
                                                                     {0U}}}},
        {1, {1U, 1U, 1U, 0U}, 1U, 1U, {8U, {{0U}, {0U}, {8U}, {0U}}}, {{{0U}, {0U}, {0U},
                                                                     {0U}}}},
        {4, {8U, 1U, 1U, 0U}, 1U, 1U, {8U, {{0U}, {0U}, {8U}, {0U}}}, {{{0U}, {0U}, {0U},
                                                                     {0U}}}},
        {2055, {1U, 1U, 1U, 0U}, 4U, 4U, {32U, {{9U}, {9U}, {9U}, {5U}}}, {{{18U}, {9U},
                                                                         {0U}, {27U}}}},
        {6,
      {1U, 1U, 1U, 0U}, 2U, 2U, {16U, {{0U}, {8U}, {8U}, {0U}}}, {{{0U}, {8U}, {0U},
                                                                   {0U}}}},
        {6, {1U, 1U, 1U, 0U}, 2U, 2U, {16U, {{0U}, {8U}, {8U}, {0U}}}, {{{0U}, {8U},
                                                                      {0U}, {0U}}}},
        {32,
      {4U, 4U, 1U, 0U}, 8U, 8U, {64U, {{0U}, {0U}, {64U}, {0U}}}, {{{0U}, {0U}, {0U},
                                                                    {0U}}}},
        {4128, {4U, 4U, 1U, 0U}, 8U, 8U, {64U, {{0U}, {0U}, {64U}, {0U}}}, {{{0U}, {0U},
                                                                          {0U}, {0U}}}},
        {32,
      {4U, 4U, 1U, 0U}, 16U, 16U, {128U, {{0U}, {0U}, {128U}, {0U}}}, {{{0U}, {0U},
                                                                        {0U}, {0U}}}},
        {4128,
      {4U, 4U, 1U, 0U}, 16U, 16U, {128U, {{0U}, {0U}, {128U}, {0U}}}, {{{0U}, {0U},
                                                                        {0U}, {0U}}}},
        {32,
      {4U, 4U, 1U, 0U}, 16U, 16U, {128U, {{0U}, {0U}, {128U}, {0U}}}, {{{0U}, {0U},
                                                                        {0U}, {0U}}}},
        {4128,
      {4U, 4U, 1U, 0U}, 16U, 16U, {128U, {{0U}, {0U}, {128U}, {0U}}}, {{{0U}, {0U},
                                                                        {0U}, {0U}}}},
        {32,
      {4U, 4U, 1U, 0U}, 8U, 8U, {64U, {{0U}, {0U}, {64U}, {0U}}}, {{{0U}, {0U}, {0U},
                                                                    {0U}}}},
        {32, {4U, 4U, 1U, 0U}, 8U, 8U, {64U, {{0U}, {0U}, {64U}, {0U}}}, {{{0U}, {0U},
                                                                        {0U}, {0U}}}},
        {32,
      {4U, 4U, 1U, 0U}, 8U, 8U, {64U, {{0U}, {0U}, {64U}, {0U}}}, {{{0U}, {0U}, {0U},
                                                                    {0U}}}},
        {32, {4U, 4U, 1U, 0U}, 16U, 16U, {128U, {{0U}, {0U}, {128U}, {0U}}}, {{{0U},
                                                                            {0U},
                                                                            {0U},
                                                                            {0U}}}},
        {32,
      {4U, 4U, 1U, 0U}, 16U, 16U, {128U, {{0U}, {0U}, {128U}, {0U}}}, {{{0U}, {0U},
                                                                        {0U}, {0U}}}},
        {32,
      {4U, 4U, 1U, 0U}, 16U, 16U, {128U, {{0U}, {0U}, {128U}, {0U}}}, {{{0U}, {0U},
                                                                        {0U}, {0U}}}},
        {15,
      {1U, 1U, 1U, 0U}, 4U, 4U, {32U, {{10U}, {10U}, {10U}, {2U}}}, {{{0U}, {10U},
                                                                      {20U}, {30U}}}},
        {15,
      {1U, 1U, 1U, 0U}, 4U, 4U, {32U, {{8U}, {8U}, {8U}, {8U}}}, {{{0U}, {8U}, {16U},
                                                                   {24U}}}},
        {4111, {1U, 1U, 1U, 0U}, 4U, 4U, {32U, {{8U}, {8U}, {8U}, {8U}}}, {{{0U}, {8U},
                                                                         {16U}, {24U}}}},
        {7,
      {1U, 1U, 1U, 0U}, 4U, 4U, {24U, {{8U}, {8U}, {8U}, {0U}}}, {{{0U}, {8U}, {16U},
                                                                   {24U}}}},
        {4103, {1U, 1U, 1U, 0U}, 4U, 4U, {24U, {{8U}, {8U}, {8U}, {0U}}}, {{{0U}, {8U},
                                                                         {16U}, {24U}}}},
        {4,
      {1U, 1U, 1U, 0U}, 2U, 2U, {16U, {{0U}, {0U}, {16U}, {0U}}}, {{{0U}, {0U}, {0U},
                                                                    {0U}}}},
        {6, {1U, 1U, 1U, 0U}, 4U, 4U, {32U, {{0U}, {8U}, {24U}, {0U}}}, {{{0U}, {24U},
                                                                       {0U}, {0U}}}},
        {6,
      {1U, 1U, 1U, 0U}, 4U, 4U, {32U, {{0U}, {8U}, {24U}, {0U}}}, {{{0U}, {24U}, {0U},
                                                                    {0U}}}}};
__inline static u32 clamped_umul32(u32 a , u32 b )
{
  uint64_t tmp ;
  {
  tmp = (unsigned long long )a * (unsigned long long )b;
  return ((u32 )(4294967295ULL < tmp ? 4294967295ULL : tmp));
}
}
__inline static struct svga3d_surface_desc const *svga3dsurface_get_desc(SVGA3dSurfaceFormat format )
{
  {
  if ((unsigned int )format <= 120U) {
    return ((struct svga3d_surface_desc const *)(& svga3d_surface_descs) + (unsigned long )format);
  } else {
  }
  return ((struct svga3d_surface_desc const *)(& svga3d_surface_descs));
}
}
__inline static void svga3dsurface_get_size_in_blocks(struct svga3d_surface_desc const *desc ,
                                                      struct drm_vmw_size const *pixel_size ,
                                                      struct drm_vmw_size *block_size )
{
  {
  block_size->width = (((unsigned int )pixel_size->width + (unsigned int )desc->block_size.width) - 1U) / (unsigned int )desc->block_size.width;
  block_size->height = (((unsigned int )pixel_size->height + (unsigned int )desc->block_size.height) - 1U) / (unsigned int )desc->block_size.height;
  block_size->depth = (((unsigned int )pixel_size->depth + (unsigned int )desc->block_size.depth) - 1U) / (unsigned int )desc->block_size.depth;
  return;
}
}
__inline static bool svga3dsurface_is_planar_surface(struct svga3d_surface_desc const *desc )
{
  {
  return (((unsigned int )desc->block_desc & 256U) != 0U);
}
}
__inline static u32 svga3dsurface_calculate_pitch(struct svga3d_surface_desc const *desc ,
                                                  struct drm_vmw_size const *size )
{
  u32 pitch ;
  struct drm_vmw_size blocks ;
  {
  svga3dsurface_get_size_in_blocks(desc, size, & blocks);
  pitch = blocks.width * (uint32_t )desc->pitch_bytes_per_block;
  return (pitch);
}
}
__inline static u32 svga3dsurface_get_image_buffer_size(struct svga3d_surface_desc const *desc ,
                                                        struct drm_vmw_size const *size ,
                                                        u32 pitch )
{
  struct drm_vmw_size image_blocks ;
  u32 slice_size ;
  u32 total_size ;
  bool tmp ;
  {
  svga3dsurface_get_size_in_blocks(desc, size, & image_blocks);
  tmp = svga3dsurface_is_planar_surface(desc);
  if ((int )tmp) {
    total_size = clamped_umul32(image_blocks.width, image_blocks.height);
    total_size = clamped_umul32(total_size, image_blocks.depth);
    total_size = clamped_umul32(total_size, desc->bytes_per_block);
    return (total_size);
  } else {
  }
  if (pitch == 0U) {
    pitch = svga3dsurface_calculate_pitch(desc, size);
  } else {
  }
  slice_size = clamped_umul32(image_blocks.height, pitch);
  total_size = clamped_umul32(slice_size, image_blocks.depth);
  return (total_size);
}
}
static void vmw_user_surface_free(struct vmw_resource *res ) ;
static struct vmw_resource *vmw_user_surface_base_to_res(struct ttm_base_object *base ) ;
static int vmw_legacy_srf_bind(struct vmw_resource *res , struct ttm_validate_buffer *val_buf ) ;
static int vmw_legacy_srf_unbind(struct vmw_resource *res , bool readback , struct ttm_validate_buffer *val_buf ) ;
static int vmw_legacy_srf_create(struct vmw_resource *res ) ;
static int vmw_legacy_srf_destroy(struct vmw_resource *res ) ;
static struct vmw_user_resource_conv const user_surface_conv = {257, & vmw_user_surface_base_to_res, & vmw_user_surface_free};
struct vmw_user_resource_conv const *user_surface_converter = & user_surface_conv;
static uint64_t vmw_user_surface_size ;
static struct vmw_res_func const vmw_legacy_surface_func =
     {1, 0, "legacy surfaces", & vmw_srf_placement, 1, & vmw_legacy_srf_create, & vmw_legacy_srf_destroy,
    & vmw_legacy_srf_bind, & vmw_legacy_srf_unbind};
__inline static uint32_t vmw_surface_dma_size(struct vmw_surface const *srf )
{
  {
  return ((uint32_t )srf->num_sizes * 84U);
}
}
__inline static uint32_t vmw_surface_define_size(struct vmw_surface const *srf )
{
  {
  return ((uint32_t )srf->num_sizes * 12U + 44U);
}
}
__inline static uint32_t vmw_surface_destroy_size(void)
{
  {
  return (12U);
}
}
static void vmw_surface_destroy_encode(uint32_t id , void *cmd_space )
{
  struct vmw_surface_destroy *cmd ;
  {
  cmd = (struct vmw_surface_destroy *)cmd_space;
  cmd->header.id = 1041U;
  cmd->header.size = 4U;
  cmd->body.sid = id;
  return;
}
}
static void vmw_surface_define_encode(struct vmw_surface const *srf , void *cmd_space )
{
  struct vmw_surface_define *cmd ;
  struct drm_vmw_size *src_size ;
  SVGA3dSize *cmd_size ;
  uint32_t cmd_len ;
  int i ;
  {
  cmd = (struct vmw_surface_define *)cmd_space;
  cmd_len = (uint32_t )srf->num_sizes * 12U + 36U;
  cmd->header.id = 1040U;
  cmd->header.size = cmd_len;
  cmd->body.sid = (uint32 )srf->res.id;
  cmd->body.surfaceFlags = (SVGA3dSurfaceFlags )srf->flags;
  cmd->body.format = (SVGA3dSurfaceFormat )srf->format;
  i = 0;
  goto ldv_40801;
  ldv_40800:
  cmd->body.face[i].numMipLevels = srf->mip_levels[i];
  i = i + 1;
  ldv_40801: ;
  if (i <= 5) {
    goto ldv_40800;
  } else {
  }
  cmd = cmd + 1UL;
  cmd_size = (SVGA3dSize *)cmd;
  src_size = srf->sizes;
  i = 0;
  goto ldv_40804;
  ldv_40803:
  cmd_size->width = src_size->width;
  cmd_size->height = src_size->height;
  cmd_size->depth = src_size->depth;
  i = i + 1;
  cmd_size = cmd_size + 1;
  src_size = src_size + 1;
  ldv_40804: ;
  if ((unsigned int )i < (unsigned int )srf->num_sizes) {
    goto ldv_40803;
  } else {
  }
  return;
}
}
static void vmw_surface_dma_encode(struct vmw_surface *srf , void *cmd_space , SVGAGuestPtr const *ptr ,
                                   bool to_surface )
{
  uint32_t i ;
  struct vmw_surface_dma *cmd ;
  struct svga3d_surface_desc const *desc ;
  struct svga3d_surface_desc const *tmp ;
  SVGA3dCmdHeader *header ;
  SVGA3dCmdSurfaceDMA *body ;
  SVGA3dCopyBox *cb ;
  SVGA3dCmdSurfaceDMASuffix *suffix ;
  struct vmw_surface_offset const *cur_offset ;
  struct drm_vmw_size const *cur_size ;
  {
  cmd = (struct vmw_surface_dma *)cmd_space;
  tmp = svga3dsurface_get_desc((SVGA3dSurfaceFormat )srf->format);
  desc = tmp;
  i = 0U;
  goto ldv_40822;
  ldv_40821:
  header = & cmd->header;
  body = & cmd->body;
  cb = & cmd->cb;
  suffix = & cmd->suffix;
  cur_offset = (struct vmw_surface_offset const *)srf->offsets + (unsigned long )i;
  cur_size = (struct drm_vmw_size const *)srf->sizes + (unsigned long )i;
  header->id = 1044U;
  header->size = 76U;
  body->guest.ptr = *ptr;
  body->guest.ptr.offset = body->guest.ptr.offset + (uint32 )cur_offset->bo_offset;
  body->guest.pitch = svga3dsurface_calculate_pitch(desc, cur_size);
  body->host.sid = (uint32 )srf->res.id;
  body->host.face = cur_offset->face;
  body->host.mipmap = cur_offset->mip;
  body->transfer = (int )to_surface ? 1 : 2;
  cb->x = 0U;
  cb->y = 0U;
  cb->z = 0U;
  cb->srcx = 0U;
  cb->srcy = 0U;
  cb->srcz = 0U;
  cb->w = cur_size->width;
  cb->h = cur_size->height;
  cb->d = cur_size->depth;
  suffix->suffixSize = 12U;
  suffix->maximumOffset = svga3dsurface_get_image_buffer_size(desc, cur_size, body->guest.pitch);
  suffix->flags.discard = 0U;
  suffix->flags.unsynchronized = 0U;
  suffix->flags.reserved = 0U;
  cmd = cmd + 1;
  i = i + 1U;
  ldv_40822: ;
  if (srf->num_sizes > i) {
    goto ldv_40821;
  } else {
  }
  return;
}
}
static void vmw_hw_surface_destroy(struct vmw_resource *res )
{
  struct vmw_private *dev_priv ;
  struct vmw_surface *srf ;
  void *cmd ;
  uint32_t tmp ;
  long tmp___0 ;
  uint32_t tmp___1 ;
  {
  dev_priv = res->dev_priv;
  if (res->id != -1) {
    tmp = vmw_surface_destroy_size();
    cmd = vmw_fifo_reserve(dev_priv, tmp);
    tmp___0 = ldv__builtin_expect((unsigned long )cmd == (unsigned long )((void *)0),
                               0L);
    if (tmp___0 != 0L) {
      drm_err("vmw_hw_surface_destroy", "Failed reserving FIFO space for surface destruction.\n");
      return;
    } else {
    }
    vmw_surface_destroy_encode((uint32_t )res->id, cmd);
    tmp___1 = vmw_surface_destroy_size();
    vmw_fifo_commit(dev_priv, tmp___1);
    ldv_mutex_lock_729(& dev_priv->cmdbuf_mutex);
    srf = vmw_res_to_srf(res);
    dev_priv->used_memory_size = dev_priv->used_memory_size - (uint32_t )res->backup_size;
    ldv_mutex_unlock_730(& dev_priv->cmdbuf_mutex);
  } else {
  }
  vmw_3d_resource_dec(dev_priv, 0);
  return;
}
}
static int vmw_legacy_srf_create(struct vmw_resource *res )
{
  struct vmw_private *dev_priv ;
  struct vmw_surface *srf ;
  uint32_t submit_size ;
  uint8_t *cmd ;
  int ret ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  void *tmp___3 ;
  long tmp___4 ;
  {
  dev_priv = res->dev_priv;
  tmp = ldv__builtin_expect(res->id != -1, 1L);
  if (tmp != 0L) {
    return (0);
  } else {
  }
  srf = vmw_res_to_srf(res);
  tmp___0 = ldv__builtin_expect((unsigned long )dev_priv->used_memory_size + res->backup_size >= (unsigned long )dev_priv->memory_size,
                             0L);
  if (tmp___0 != 0L) {
    return (-16);
  } else {
  }
  ret = vmw_resource_alloc_id(res);
  tmp___1 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___1 != 0L) {
    drm_err("vmw_legacy_srf_create", "Failed to allocate a surface id.\n");
    goto out_no_id;
  } else {
  }
  tmp___2 = ldv__builtin_expect(res->id > 32767, 0L);
  if (tmp___2 != 0L) {
    ret = -16;
    goto out_no_fifo;
  } else {
  }
  submit_size = vmw_surface_define_size((struct vmw_surface const *)srf);
  tmp___3 = vmw_fifo_reserve(dev_priv, submit_size);
  cmd = (uint8_t *)tmp___3;
  tmp___4 = ldv__builtin_expect((unsigned long )cmd == (unsigned long )((uint8_t *)0),
                             0L);
  if (tmp___4 != 0L) {
    drm_err("vmw_legacy_srf_create", "Failed reserving FIFO space for surface creation.\n");
    ret = -12;
    goto out_no_fifo;
  } else {
  }
  vmw_surface_define_encode((struct vmw_surface const *)srf, (void *)cmd);
  vmw_fifo_commit(dev_priv, submit_size);
  dev_priv->used_memory_size = dev_priv->used_memory_size + (uint32_t )res->backup_size;
  return (0);
  out_no_fifo:
  vmw_resource_release_id(res);
  out_no_id: ;
  return (ret);
}
}
static int vmw_legacy_srf_dma(struct vmw_resource *res , struct ttm_validate_buffer *val_buf ,
                              bool bind )
{
  SVGAGuestPtr ptr ;
  struct vmw_fence_obj *fence ;
  uint32_t submit_size ;
  struct vmw_surface *srf ;
  struct vmw_surface *tmp ;
  uint8_t *cmd ;
  struct vmw_private *dev_priv ;
  long tmp___0 ;
  void *tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  {
  tmp = vmw_res_to_srf(res);
  srf = tmp;
  dev_priv = res->dev_priv;
  tmp___0 = ldv__builtin_expect((unsigned long )val_buf->bo == (unsigned long )((struct ttm_buffer_object *)0),
                             0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/vmwgfx/vmwgfx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/vmwgfx/vmwgfx_surface.c.prepared"),
                         "i" (523), "i" (12UL));
    ldv_40853: ;
    goto ldv_40853;
  } else {
  }
  submit_size = vmw_surface_dma_size((struct vmw_surface const *)srf);
  tmp___1 = vmw_fifo_reserve(dev_priv, submit_size);
  cmd = (uint8_t *)tmp___1;
  tmp___2 = ldv__builtin_expect((unsigned long )cmd == (unsigned long )((uint8_t *)0),
                             0L);
  if (tmp___2 != 0L) {
    drm_err("vmw_legacy_srf_dma", "Failed reserving FIFO space for surface DMA.\n");
    return (-12);
  } else {
  }
  vmw_bo_get_guest_ptr((struct ttm_buffer_object const *)val_buf->bo, & ptr);
  vmw_surface_dma_encode(srf, (void *)cmd, (SVGAGuestPtr const *)(& ptr), (int )bind);
  vmw_fifo_commit(dev_priv, submit_size);
  vmw_execbuf_fence_commands(0, dev_priv, & fence, 0);
  vmw_fence_single_bo(val_buf->bo, fence);
  tmp___3 = ldv__builtin_expect((unsigned long )fence != (unsigned long )((struct vmw_fence_obj *)0),
                             1L);
  if (tmp___3 != 0L) {
    vmw_fence_obj_unreference(& fence);
  } else {
  }
  return (0);
}
}
static int vmw_legacy_srf_bind(struct vmw_resource *res , struct ttm_validate_buffer *val_buf )
{
  int tmp ;
  {
  if (! res->backup_dirty) {
    return (0);
  } else {
  }
  tmp = vmw_legacy_srf_dma(res, val_buf, 1);
  return (tmp);
}
}
static int vmw_legacy_srf_unbind(struct vmw_resource *res , bool readback , struct ttm_validate_buffer *val_buf )
{
  int tmp ;
  long tmp___0 ;
  {
  tmp___0 = ldv__builtin_expect((long )readback, 0L);
  if (tmp___0 != 0L) {
    tmp = vmw_legacy_srf_dma(res, val_buf, 0);
    return (tmp);
  } else {
  }
  return (0);
}
}
static int vmw_legacy_srf_destroy(struct vmw_resource *res )
{
  struct vmw_private *dev_priv ;
  uint32_t submit_size ;
  uint8_t *cmd ;
  long tmp ;
  void *tmp___0 ;
  long tmp___1 ;
  {
  dev_priv = res->dev_priv;
  tmp = ldv__builtin_expect(res->id == -1, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/vmwgfx/vmwgfx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/vmwgfx/vmwgfx_surface.c.prepared"),
                         "i" (607), "i" (12UL));
    ldv_40870: ;
    goto ldv_40870;
  } else {
  }
  submit_size = vmw_surface_destroy_size();
  tmp___0 = vmw_fifo_reserve(dev_priv, submit_size);
  cmd = (uint8_t *)tmp___0;
  tmp___1 = ldv__builtin_expect((unsigned long )cmd == (unsigned long )((uint8_t *)0),
                             0L);
  if (tmp___1 != 0L) {
    drm_err("vmw_legacy_srf_destroy", "Failed reserving FIFO space for surface eviction.\n");
    return (-12);
  } else {
  }
  vmw_surface_destroy_encode((uint32_t )res->id, (void *)cmd);
  vmw_fifo_commit(dev_priv, submit_size);
  dev_priv->used_memory_size = dev_priv->used_memory_size - (uint32_t )res->backup_size;
  vmw_resource_release_id(res);
  return (0);
}
}
static int vmw_surface_init(struct vmw_private *dev_priv , struct vmw_surface *srf ,
                            void (*res_free)(struct vmw_resource * ) )
{
  int ret ;
  struct vmw_resource *res ;
  long tmp ;
  long tmp___0 ;
  {
  res = & srf->res;
  tmp = ldv__builtin_expect((unsigned long )res_free == (unsigned long )((void (*)(struct vmw_resource * ))0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/gpu/drm/vmwgfx/vmwgfx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/31/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/vmwgfx/vmwgfx_surface.c.prepared"),
                         "i" (655), "i" (12UL));
    ldv_40880: ;
    goto ldv_40880;
  } else {
  }
  vmw_3d_resource_inc(dev_priv, 0);
  ret = vmw_resource_init(dev_priv, res, 1, res_free, & vmw_legacy_surface_func);
  tmp___0 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___0 != 0L) {
    vmw_3d_resource_dec(dev_priv, 0);
    (*res_free)(res);
    return (ret);
  } else {
  }
  vmw_resource_activate(res, & vmw_hw_surface_destroy);
  return (ret);
}
}
static struct vmw_resource *vmw_user_surface_base_to_res(struct ttm_base_object *base )
{
  struct ttm_base_object const *__mptr ;
  {
  __mptr = (struct ttm_base_object const *)base;
  return (& ((struct vmw_user_surface *)__mptr)->srf.res);
}
}
static void vmw_user_surface_free(struct vmw_resource *res )
{
  struct vmw_surface *srf ;
  struct vmw_surface *tmp ;
  struct vmw_user_surface *user_srf ;
  struct vmw_surface const *__mptr ;
  struct vmw_private *dev_priv ;
  uint32_t size ;
  struct ttm_mem_global *tmp___0 ;
  {
  tmp = vmw_res_to_srf(res);
  srf = tmp;
  __mptr = (struct vmw_surface const *)srf;
  user_srf = (struct vmw_user_surface *)__mptr + 0xffffffffffffffb0UL;
  dev_priv = srf->res.dev_priv;
  size = user_srf->size;
  kfree((void const *)srf->offsets);
  kfree((void const *)srf->sizes);
  kfree((void const *)srf->snooper.image);
  kfree_call_rcu(& user_srf->base.rhead, 0);
  tmp___0 = vmw_mem_glob(dev_priv);
  ttm_mem_global_free(tmp___0, (uint64_t )size);
  return;
}
}
static void vmw_user_surface_base_release(struct ttm_base_object **p_base )
{
  struct ttm_base_object *base ;
  struct vmw_user_surface *user_srf ;
  struct ttm_base_object const *__mptr ;
  struct vmw_resource *res ;
  {
  base = *p_base;
  __mptr = (struct ttm_base_object const *)base;
  user_srf = (struct vmw_user_surface *)__mptr;
  res = & user_srf->srf.res;
  *p_base = 0;
  vmw_resource_unreference(& res);
  return;
}
}
int vmw_surface_destroy_ioctl(struct drm_device *dev , void *data , struct drm_file *file_priv )
{
  struct drm_vmw_surface_arg *arg ;
  struct ttm_object_file *tfile ;
  struct vmw_fpriv *tmp ;
  int tmp___0 ;
  {
  arg = (struct drm_vmw_surface_arg *)data;
  tmp = vmw_fpriv(file_priv);
  tfile = tmp->tfile;
  tmp___0 = ttm_ref_object_base_unref(tfile, (unsigned long )arg->sid, 0);
  return (tmp___0);
}
}
int vmw_surface_define_ioctl(struct drm_device *dev , void *data , struct drm_file *file_priv )
{
  struct vmw_private *dev_priv ;
  struct vmw_private *tmp ;
  struct vmw_user_surface *user_srf ;
  struct vmw_surface *srf ;
  struct vmw_resource *res ;
  struct vmw_resource *tmp___0 ;
  union drm_vmw_surface_create_arg *arg ;
  struct drm_vmw_surface_create_req *req ;
  struct drm_vmw_surface_arg *rep ;
  struct ttm_object_file *tfile ;
  struct vmw_fpriv *tmp___1 ;
  struct drm_vmw_size *user_sizes ;
  int ret ;
  int i ;
  int j ;
  uint32_t cur_bo_offset ;
  struct drm_vmw_size *cur_size ;
  struct vmw_surface_offset *cur_offset ;
  uint32_t num_sizes ;
  uint32_t size ;
  struct vmw_master *vmaster ;
  struct vmw_master *tmp___2 ;
  struct svga3d_surface_desc const *desc ;
  size_t tmp___3 ;
  long tmp___4 ;
  size_t tmp___5 ;
  size_t tmp___6 ;
  long tmp___7 ;
  long tmp___8 ;
  struct ttm_mem_global *tmp___9 ;
  long tmp___10 ;
  void *tmp___11 ;
  long tmp___12 ;
  size_t __len ;
  void *__ret ;
  void *tmp___13 ;
  long tmp___14 ;
  void *tmp___15 ;
  long tmp___16 ;
  unsigned long tmp___17 ;
  long tmp___18 ;
  uint32_t stride ;
  u32 tmp___19 ;
  u32 tmp___20 ;
  void *tmp___21 ;
  long tmp___22 ;
  long tmp___23 ;
  struct ttm_mem_global *tmp___24 ;
  {
  tmp = vmw_priv(dev);
  dev_priv = tmp;
  arg = (union drm_vmw_surface_create_arg *)data;
  req = & arg->req;
  rep = & arg->rep;
  tmp___1 = vmw_fpriv(file_priv);
  tfile = tmp___1->tfile;
  tmp___2 = vmw_master(file_priv->master);
  vmaster = tmp___2;
  tmp___4 = ldv__builtin_expect(vmw_user_surface_size == 0ULL, 0L);
  if (tmp___4 != 0L) {
    tmp___3 = ttm_round_pot(304UL);
    vmw_user_surface_size = (uint64_t )(tmp___3 + 128UL);
  } else {
  }
  num_sizes = 0U;
  i = 0;
  goto ldv_40937;
  ldv_40936:
  num_sizes = req->mip_levels[i] + num_sizes;
  i = i + 1;
  ldv_40937: ;
  if (i <= 5) {
    goto ldv_40936;
  } else {
  }
  if (num_sizes > 144U) {
    return (-22);
  } else {
  }
  tmp___5 = ttm_round_pot((unsigned long )num_sizes * 16UL);
  tmp___6 = ttm_round_pot((unsigned long )num_sizes * 12UL);
  size = (((uint32_t )tmp___5 + (uint32_t )vmw_user_surface_size) + (uint32_t )tmp___6) + 128U;
  desc = svga3dsurface_get_desc((SVGA3dSurfaceFormat )req->format);
  tmp___7 = ldv__builtin_expect((unsigned int )desc->block_desc == 0U, 0L);
  if (tmp___7 != 0L) {
    drm_err("vmw_surface_define_ioctl", "Invalid surface format for surface creation.\n");
    return (-22);
  } else {
  }
  ret = ttm_read_lock(& vmaster->lock, 1);
  tmp___8 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___8 != 0L) {
    return (ret);
  } else {
  }
  tmp___9 = vmw_mem_glob(dev_priv);
  ret = ttm_mem_global_alloc(tmp___9, (uint64_t )size, 0, 1);
  tmp___10 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___10 != 0L) {
    if (ret != -512) {
      drm_err("vmw_surface_define_ioctl", "Out of graphics memory for surface creation.\n");
    } else {
    }
    goto out_unlock;
  } else {
  }
  tmp___11 = kzalloc(304UL, 208U);
  user_srf = (struct vmw_user_surface *)tmp___11;
  tmp___12 = ldv__builtin_expect((unsigned long )user_srf == (unsigned long )((struct vmw_user_surface *)0),
                              0L);
  if (tmp___12 != 0L) {
    ret = -12;
    goto out_no_user_srf;
  } else {
  }
  srf = & user_srf->srf;
  res = & srf->res;
  srf->flags = req->flags;
  srf->format = req->format;
  srf->scanout = req->scanout != 0;
  __len = 24UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& srf->mip_levels), (void const *)(& req->mip_levels),
                     __len);
  } else {
    __ret = memcpy((void *)(& srf->mip_levels), (void const *)(& req->mip_levels),
                             __len);
  }
  srf->num_sizes = num_sizes;
  user_srf->size = size;
  tmp___13 = kmalloc((unsigned long )srf->num_sizes * 16UL, 208U);
  srf->sizes = (struct drm_vmw_size *)tmp___13;
  tmp___14 = ldv__builtin_expect((unsigned long )srf->sizes == (unsigned long )((struct drm_vmw_size *)0),
                              0L);
  if (tmp___14 != 0L) {
    ret = -12;
    goto out_no_sizes;
  } else {
  }
  tmp___15 = kmalloc((unsigned long )srf->num_sizes * 12UL, 208U);
  srf->offsets = (struct vmw_surface_offset *)tmp___15;
  tmp___16 = ldv__builtin_expect((unsigned long )srf->sizes == (unsigned long )((struct drm_vmw_size *)0),
                              0L);
  if (tmp___16 != 0L) {
    ret = -12;
    goto out_no_offsets;
  } else {
  }
  user_sizes = (struct drm_vmw_size *)req->size_addr;
  tmp___17 = copy_from_user((void *)srf->sizes, (void const *)user_sizes, (unsigned long )srf->num_sizes * 16UL);
  ret = (int )tmp___17;
  tmp___18 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___18 != 0L) {
    ret = -14;
    goto out_no_copy;
  } else {
  }
  srf->base_size = *(srf->sizes);
  srf->autogen_filter = 0;
  srf->multisample_count = 1U;
  cur_bo_offset = 0U;
  cur_offset = srf->offsets;
  cur_size = srf->sizes;
  i = 0;
  goto ldv_40953;
  ldv_40952:
  j = 0;
  goto ldv_40950;
  ldv_40949:
  tmp___19 = svga3dsurface_calculate_pitch(desc, (struct drm_vmw_size const *)cur_size);
  stride = tmp___19;
  cur_offset->face = (uint32_t )i;
  cur_offset->mip = (uint32_t )j;
  cur_offset->bo_offset = cur_bo_offset;
  tmp___20 = svga3dsurface_get_image_buffer_size(desc, (struct drm_vmw_size const *)cur_size,
                                                 stride);
  cur_bo_offset = tmp___20 + cur_bo_offset;
  cur_offset = cur_offset + 1;
  cur_size = cur_size + 1;
  j = j + 1;
  ldv_40950: ;
  if ((uint32_t )j < srf->mip_levels[i]) {
    goto ldv_40949;
  } else {
  }
  i = i + 1;
  ldv_40953: ;
  if (i <= 5) {
    goto ldv_40952;
  } else {
  }
  res->backup_size = (unsigned long )cur_bo_offset;
  if (((((int )srf->scanout && srf->num_sizes == 1U) && (srf->sizes)->width == 64U) && (srf->sizes)->height == 64U) && srf->format == 2U) {
    tmp___21 = kmalloc(16384UL, 208U);
    srf->snooper.image = (uint32_t *)tmp___21;
    if ((unsigned long )srf->snooper.image != (unsigned long )((uint32_t *)0)) {
      memset((void *)srf->snooper.image, 0, 16384UL);
    } else {
      drm_err("vmw_surface_define_ioctl", "Failed to allocate cursor_image\n");
      ret = -12;
      goto out_no_copy;
    }
  } else {
    srf->snooper.image = 0;
  }
  srf->snooper.crtc = 0;
  user_srf->base.shareable = 0;
  user_srf->base.tfile = 0;
  ret = vmw_surface_init(dev_priv, srf, & vmw_user_surface_free);
  tmp___22 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___22 != 0L) {
    goto out_unlock;
  } else {
  }
  tmp___0 = vmw_resource_reference(& srf->res);
  ret = ttm_base_object_init(tfile, & user_srf->base, req->shareable != 0, 257, & vmw_user_surface_base_release,
                             0);
  tmp___23 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___23 != 0L) {
    vmw_resource_unreference(& tmp___0);
    vmw_resource_unreference(& res);
    goto out_unlock;
  } else {
  }
  rep->sid = (int32_t )user_srf->base.hash.key;
  vmw_resource_unreference(& res);
  ttm_read_unlock(& vmaster->lock);
  return (0);
  out_no_copy:
  kfree((void const *)srf->offsets);
  out_no_offsets:
  kfree((void const *)srf->sizes);
  out_no_sizes:
  kfree_call_rcu(& user_srf->base.rhead, 0);
  out_no_user_srf:
  tmp___24 = vmw_mem_glob(dev_priv);
  ttm_mem_global_free(tmp___24, (uint64_t )size);
  out_unlock:
  ttm_read_unlock(& vmaster->lock);
  return (ret);
}
}
int vmw_surface_reference_ioctl(struct drm_device *dev , void *data , struct drm_file *file_priv )
{
  union drm_vmw_surface_reference_arg *arg ;
  struct drm_vmw_surface_arg *req ;
  struct drm_vmw_surface_create_req *rep ;
  struct ttm_object_file *tfile ;
  struct vmw_fpriv *tmp ;
  struct vmw_surface *srf ;
  struct vmw_user_surface *user_srf ;
  struct drm_vmw_size *user_sizes ;
  struct ttm_base_object *base ;
  int ret ;
  long tmp___0 ;
  long tmp___1 ;
  struct ttm_base_object const *__mptr ;
  long tmp___2 ;
  size_t __len ;
  void *__ret ;
  long tmp___3 ;
  {
  arg = (union drm_vmw_surface_reference_arg *)data;
  req = & arg->req;
  rep = & arg->rep;
  tmp = vmw_fpriv(file_priv);
  tfile = tmp->tfile;
  ret = -22;
  base = ttm_base_object_lookup(tfile, (uint32_t )req->sid);
  tmp___0 = ldv__builtin_expect((unsigned long )base == (unsigned long )((struct ttm_base_object *)0),
                             0L);
  if (tmp___0 != 0L) {
    drm_err("vmw_surface_reference_ioctl", "Could not find surface to reference.\n");
    return (-22);
  } else {
  }
  tmp___1 = ldv__builtin_expect((unsigned int )base->object_type != 257U, 0L);
  if (tmp___1 != 0L) {
    goto out_bad_resource;
  } else {
  }
  __mptr = (struct ttm_base_object const *)base;
  user_srf = (struct vmw_user_surface *)__mptr;
  srf = & user_srf->srf;
  ret = ttm_ref_object_add(tfile, & user_srf->base, 0, 0);
  tmp___2 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___2 != 0L) {
    drm_err("vmw_surface_reference_ioctl", "Could not add a reference to a surface.\n");
    goto out_no_reference;
  } else {
  }
  rep->flags = srf->flags;
  rep->format = srf->format;
  __len = 24UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& rep->mip_levels), (void const *)(& srf->mip_levels),
                     __len);
  } else {
    __ret = memcpy((void *)(& rep->mip_levels), (void const *)(& srf->mip_levels),
                             __len);
  }
  user_sizes = (struct drm_vmw_size *)rep->size_addr;
  if ((unsigned long )user_sizes != (unsigned long )((struct drm_vmw_size *)0)) {
    ret = copy_to_user((void *)user_sizes, (void const *)srf->sizes, srf->num_sizes * 16U);
  } else {
  }
  tmp___3 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___3 != 0L) {
    drm_err("vmw_surface_reference_ioctl", "copy_to_user failed %p %u\n", user_sizes,
            srf->num_sizes);
    ret = -14;
  } else {
  }
  out_bad_resource: ;
  out_no_reference:
  ttm_base_object_unref(& base);
  return (ret);
}
}
void ldv_main19_sequence_infinite_withcheck_stateful(void)
{
  struct ttm_base_object *var_group1 ;
  struct vmw_resource *var_group2 ;
  int tmp ;
  int tmp___0 ;
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_41001;
  ldv_41000:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_handler_precall();
  vmw_user_surface_base_to_res(var_group1);
  goto ldv_40997;
  case 1:
  ldv_handler_precall();
  vmw_user_surface_free(var_group2);
  goto ldv_40997;
  default: ;
  goto ldv_40997;
  }
  ldv_40997: ;
  ldv_41001:
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    goto ldv_41000;
  } else {
  }
  ldv_check_final_state();
  return;
}
}
void ldv_mutex_lock_715(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_716(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_717(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_718(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_719(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_720(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_721(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_722(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_723(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_724(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_725(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_struct_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_726(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_struct_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_727(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_pm_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_728(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_pm_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_729(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cmdbuf_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_730(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cmdbuf_mutex(ldv_func_arg1);
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
static int ldv_mutex_cmdbuf_mutex ;
int ldv_mutex_lock_interruptible_cmdbuf_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_cmdbuf_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_cmdbuf_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_cmdbuf_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_cmdbuf_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_cmdbuf_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_cmdbuf_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_cmdbuf_mutex == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_cmdbuf_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_cmdbuf_mutex(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_cmdbuf_mutex == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_cmdbuf_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_cmdbuf_mutex(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_cmdbuf_mutex == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_cmdbuf_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_cmdbuf_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_cmdbuf_mutex == 1) {
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
void ldv_mutex_unlock_cmdbuf_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_cmdbuf_mutex == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_cmdbuf_mutex = 1;
  return;
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
static int ldv_mutex_fb_surf_mutex ;
int ldv_mutex_lock_interruptible_fb_surf_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_fb_surf_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_fb_surf_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_fb_surf_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_fb_surf_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_fb_surf_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_fb_surf_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_fb_surf_mutex == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_fb_surf_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_fb_surf_mutex(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_fb_surf_mutex == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_fb_surf_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_fb_surf_mutex(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_fb_surf_mutex == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_fb_surf_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_fb_surf_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_fb_surf_mutex == 1) {
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
void ldv_mutex_unlock_fb_surf_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_fb_surf_mutex == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_fb_surf_mutex = 1;
  return;
}
}
static int ldv_mutex_fifo_mutex ;
int ldv_mutex_lock_interruptible_fifo_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_fifo_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_fifo_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_fifo_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_fifo_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_fifo_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_fifo_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_fifo_mutex == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_fifo_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_fifo_mutex(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_fifo_mutex == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_fifo_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_fifo_mutex(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_fifo_mutex == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_fifo_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_fifo_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_fifo_mutex == 1) {
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
void ldv_mutex_unlock_fifo_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_fifo_mutex == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_fifo_mutex = 1;
  return;
}
}
static int ldv_mutex_goal_irq_mutex ;
int ldv_mutex_lock_interruptible_goal_irq_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_goal_irq_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_goal_irq_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_goal_irq_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_goal_irq_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_goal_irq_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_goal_irq_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_goal_irq_mutex == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_goal_irq_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_goal_irq_mutex(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_goal_irq_mutex == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_goal_irq_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_goal_irq_mutex(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_goal_irq_mutex == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_goal_irq_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_goal_irq_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_goal_irq_mutex == 1) {
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
void ldv_mutex_unlock_goal_irq_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_goal_irq_mutex == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_goal_irq_mutex = 1;
  return;
}
}
static int ldv_mutex_hw_mutex ;
int ldv_mutex_lock_interruptible_hw_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_hw_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_hw_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_hw_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_hw_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_hw_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_hw_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_hw_mutex == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_hw_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_hw_mutex(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_hw_mutex == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_hw_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_hw_mutex(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_hw_mutex == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_hw_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_hw_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_hw_mutex == 1) {
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
void ldv_mutex_unlock_hw_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_hw_mutex == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_hw_mutex = 1;
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
static int ldv_mutex_pm_mutex ;
int ldv_mutex_lock_interruptible_pm_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_pm_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_pm_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_pm_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_pm_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_pm_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_pm_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_pm_mutex == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_pm_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_pm_mutex(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_pm_mutex == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_pm_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_pm_mutex(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_pm_mutex == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_pm_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_pm_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_pm_mutex == 1) {
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
void ldv_mutex_unlock_pm_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_pm_mutex == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_pm_mutex = 1;
  return;
}
}
static int ldv_mutex_release_mutex ;
int ldv_mutex_lock_interruptible_release_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_release_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_release_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_release_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_release_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_release_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_release_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_release_mutex == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_release_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_release_mutex(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_release_mutex == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_release_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_release_mutex(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_release_mutex == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_release_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_release_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_release_mutex == 1) {
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
void ldv_mutex_unlock_release_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_release_mutex == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_release_mutex = 1;
  return;
}
}
static int ldv_mutex_struct_mutex ;
int ldv_mutex_lock_interruptible_struct_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_struct_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_struct_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_struct_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_struct_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_struct_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_struct_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_struct_mutex == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_struct_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_struct_mutex(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_struct_mutex == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_struct_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_struct_mutex(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_struct_mutex == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_struct_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_struct_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_struct_mutex == 1) {
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
void ldv_mutex_unlock_struct_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_struct_mutex == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_struct_mutex = 1;
  return;
}
}
static int ldv_mutex_update_lock ;
int ldv_mutex_lock_interruptible_update_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_update_lock == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_update_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_update_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_update_lock == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_update_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_update_lock(struct mutex *lock )
{
  {
  if (ldv_mutex_update_lock == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_update_lock = 2;
  return;
}
}
int ldv_mutex_trylock_update_lock(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_update_lock == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_update_lock = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_update_lock(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_update_lock == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_update_lock = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_update_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_update_lock == 1) {
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
void ldv_mutex_unlock_update_lock(struct mutex *lock )
{
  {
  if (ldv_mutex_update_lock == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_update_lock = 1;
  return;
}
}
void ldv_initialize(void)
{
  {
  ldv_mutex_cmdbuf_mutex = 1;
  ldv_mutex_cred_guard_mutex = 1;
  ldv_mutex_fb_surf_mutex = 1;
  ldv_mutex_fifo_mutex = 1;
  ldv_mutex_goal_irq_mutex = 1;
  ldv_mutex_hw_mutex = 1;
  ldv_mutex_lock = 1;
  ldv_mutex_mutex = 1;
  ldv_mutex_pm_mutex = 1;
  ldv_mutex_release_mutex = 1;
  ldv_mutex_struct_mutex = 1;
  ldv_mutex_update_lock = 1;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex_cmdbuf_mutex == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_fb_surf_mutex == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_fifo_mutex == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_goal_irq_mutex == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_hw_mutex == 1) {
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
  if (ldv_mutex_pm_mutex == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_release_mutex == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_struct_mutex == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_update_lock == 1) {
  } else {
    ldv_error();
  }
  return;
}
}
void __free_pages(struct page *arg0, unsigned int arg1) {
  return;
}
void __init_rwsem(struct rw_semaphore *arg0, const char *arg1, struct lock_class_key *arg2) {
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
void __list_del_entry(struct list_head *arg0) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __rwlock_init(rwlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
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
void _raw_read_lock(rwlock_t *arg0) {
  return;
}
void _raw_read_unlock(rwlock_t *arg0) {
  return;
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
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
void _raw_write_lock(rwlock_t *arg0) {
  return;
}
void _raw_write_unlock(rwlock_t *arg0) {
  return;
}
void *external_alloc(unsigned long);
struct page *alloc_pages_current(gfp_t arg0, unsigned int arg1) {
  return external_alloc(sizeof(struct page));
}
bool __VERIFIER_nondet_bool(void);
bool cancel_work_sync(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool capable(int arg0) {
  return __VERIFIER_nondet_bool();
}
void cfb_copyarea(struct fb_info *arg0, const struct fb_copyarea *arg1) {
  return;
}
void cfb_fillrect(struct fb_info *arg0, const struct fb_fillrect *arg1) {
  return;
}
void cfb_imageblit(struct fb_info *arg0, const struct fb_image *arg1) {
  return;
}
void *external_alloc(unsigned long);
void *dev_get_drvdata(const struct device *arg0) {
  return external_alloc(sizeof(void));
}
void do_gettimeofday(struct timeval *arg0) {
  return;
}
void down_read(struct rw_semaphore *arg0) {
  return;
}
void down_write(struct rw_semaphore *arg0) {
  return;
}
void drm_connector_cleanup(struct drm_connector *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int drm_connector_init(struct drm_device *arg0, struct drm_connector *arg1, const struct drm_connector_funcs *arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
void drm_crtc_cleanup(struct drm_crtc *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int drm_crtc_init(struct drm_device *arg0, struct drm_crtc *arg1, const struct drm_crtc_funcs *arg2) {
  return __VERIFIER_nondet_int();
}
void drm_encoder_cleanup(struct drm_encoder *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int drm_encoder_init(struct drm_device *arg0, struct drm_encoder *arg1, const struct drm_encoder_funcs *arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int drm_err(const char *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void drm_fb_get_bpp_depth(uint32_t arg0, unsigned int *arg1, int *arg2) {
  return;
}
void drm_framebuffer_cleanup(struct drm_framebuffer *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int drm_framebuffer_init(struct drm_device *arg0, struct drm_framebuffer *arg1, const struct drm_framebuffer_funcs *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int drm_get_pci_dev(struct pci_dev *arg0, const struct pci_device_id *arg1, struct drm_driver *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int drm_global_item_ref(struct drm_global_reference *arg0) {
  return __VERIFIER_nondet_int();
}
void drm_global_item_unref(struct drm_global_reference *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int drm_ht_create(struct drm_open_hash *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int drm_ht_find_item(struct drm_open_hash *arg0, unsigned long arg1, struct drm_hash_item **arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int drm_ht_insert_item(struct drm_open_hash *arg0, struct drm_hash_item *arg1) {
  return __VERIFIER_nondet_int();
}
void drm_ht_remove(struct drm_open_hash *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int drm_ht_remove_item(struct drm_open_hash *arg0, struct drm_hash_item *arg1) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
long int drm_ioctl(struct file *arg0, unsigned int arg1, unsigned long arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int drm_irq_install(struct drm_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int drm_irq_uninstall(struct drm_device *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
struct drm_master *drm_master_get(struct drm_master *arg0) {
  return external_alloc(sizeof(struct drm_master));
}
void drm_master_put(struct drm_master **arg0) {
  return;
}
void drm_mode_config_cleanup(struct drm_device *arg0) {
  return;
}
void drm_mode_config_init(struct drm_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int drm_mode_connector_attach_encoder(struct drm_connector *arg0, struct drm_encoder *arg1) {
  return __VERIFIER_nondet_int();
}
void drm_mode_connector_list_update(struct drm_connector *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int drm_mode_create_dirty_info_property(struct drm_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int drm_mode_crtc_set_gamma_size(struct drm_crtc *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void drm_mode_destroy(struct drm_device *arg0, struct drm_display_mode *arg1) {
  return;
}
void *external_alloc(unsigned long);
struct drm_display_mode *drm_mode_duplicate(struct drm_device *arg0, const struct drm_display_mode *arg1) {
  return external_alloc(sizeof(struct drm_display_mode));
}
void *external_alloc(unsigned long);
struct drm_mode_object *drm_mode_object_find(struct drm_device *arg0, uint32_t arg1, uint32_t arg2) {
  return external_alloc(sizeof(struct drm_mode_object));
}
void drm_mode_probed_add(struct drm_connector *arg0, struct drm_display_mode *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int drm_mode_vrefresh(const struct drm_display_mode *arg0) {
  return __VERIFIER_nondet_int();
}
void drm_object_attach_property(struct drm_mode_object *arg0, struct drm_property *arg1, uint64_t arg2) {
  return;
}
void drm_pci_exit(struct drm_driver *arg0, struct pci_driver *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int drm_pci_init(struct drm_driver *arg0, struct pci_driver *arg1) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int drm_poll(struct file *arg0, struct poll_table_struct *arg1) {
  return __VERIFIER_nondet_uint();
}
void drm_put_dev(struct drm_device *arg0) {
  return;
}
long __VERIFIER_nondet_long(void);
ssize_t drm_read(struct file *arg0, char *arg1, size_t arg2, loff_t *arg3) {
  return __VERIFIER_nondet_long();
}
void drm_ut_debug_printk(unsigned int arg0, const char *arg1, const char *arg2, const char *arg3, ...) {
  return;
}
void drm_vblank_cleanup(struct drm_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int drm_vblank_init(struct drm_device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void dump_stack() {
  return;
}
void fb_deferred_io_cleanup(struct fb_info *arg0) {
  return;
}
void fb_deferred_io_init(struct fb_info *arg0) {
  return;
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool flush_delayed_work(struct delayed_work *arg0) {
  return __VERIFIER_nondet_bool();
}
void *external_alloc(unsigned long);
struct fb_info *framebuffer_alloc(size_t arg0, struct device *arg1) {
  return external_alloc(sizeof(struct fb_info));
}
void framebuffer_release(struct fb_info *arg0) {
  return;
}
void getrawmonotonic(struct timespec *arg0) {
  return;
}
void ida_destroy(struct ida *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ida_get_new(struct ida *arg0, int *arg1) {
  return __VERIFIER_nondet_int();
}
void ida_init(struct ida *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ida_pre_get(struct ida *arg0, gfp_t arg1) {
  return __VERIFIER_nondet_int();
}
void ida_remove(struct ida *arg0, int arg1) {
  return;
}
void idr_destroy(struct idr *arg0) {
  return;
}
void *external_alloc(unsigned long);
void *idr_find(struct idr *arg0, int arg1) {
  return external_alloc(sizeof(void));
}
int __VERIFIER_nondet_int(void);
int idr_get_new_above(struct idr *arg0, void *arg1, int arg2, int *arg3) {
  return __VERIFIER_nondet_int();
}
void idr_init(struct idr *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int idr_pre_get(struct idr *arg0, gfp_t arg1) {
  return __VERIFIER_nondet_int();
}
void idr_remove(struct idr *arg0, int arg1) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread32(void *arg0) {
  return __VERIFIER_nondet_uint();
}
void *external_alloc(unsigned long);
void *ioremap_wc(resource_size_t arg0, unsigned long arg1) {
  return external_alloc(sizeof(void));
}
void iounmap(volatile void *arg0) {
  return;
}
void iowrite32(u32 arg0, void *arg1) {
  return;
}
void kfree_call_rcu(struct callback_head *arg0, void (*arg1)(struct callback_head *)) {
  return;
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
void might_fault() {
  return;
}
int __VERIFIER_nondet_int(void);
int mtrr_add(unsigned long arg0, unsigned long arg1, unsigned int arg2, bool arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mtrr_del(int arg0, unsigned long arg1, unsigned long arg2) {
  return __VERIFIER_nondet_int();
}
void mutex_lock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int mutex_lock_interruptible(struct mutex *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mutex_trylock(struct mutex *arg0) {
  return __VERIFIER_nondet_int();
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
void *external_alloc(unsigned long);
void __VERIFIER_assume(int);
struct timespec ns_to_timespec(const s64 arg0) {
  struct timespec *tmp = external_alloc(sizeof(struct timespec));
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void pci_release_region(struct pci_dev *arg0, int arg1) {
  return;
}
void pci_release_regions(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_request_region(struct pci_dev *arg0, int arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
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
void prepare_to_wait(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_framebuffer(struct fb_info *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_pm_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
void schedule() {
  return;
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
void set_normalized_timespec(struct timespec *arg0, time_t arg1, s64 arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int ttm_base_object_init(struct ttm_object_file *arg0, struct ttm_base_object *arg1, bool arg2, enum ttm_object_type arg3, void (*arg4)(struct ttm_base_object **), void (*arg5)(struct ttm_base_object *, enum ttm_ref_type )) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
struct ttm_base_object *ttm_base_object_lookup(struct ttm_object_file *arg0, uint32_t arg1) {
  return external_alloc(sizeof(struct ttm_base_object));
}
void ttm_base_object_unref(struct ttm_base_object **arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t ttm_bo_acc_size(struct ttm_bo_device *arg0, unsigned long arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int ttm_bo_clean_mm(struct ttm_bo_device *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ttm_bo_create(struct ttm_bo_device *arg0, unsigned long arg1, enum ttm_bo_type arg2, struct ttm_placement *arg3, uint32_t arg4, bool arg5, struct file *arg6, struct ttm_buffer_object **arg7) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ttm_bo_device_init(struct ttm_bo_device *arg0, struct ttm_bo_global *arg1, struct ttm_bo_driver *arg2, uint64_t arg3, bool arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ttm_bo_device_release(struct ttm_bo_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ttm_bo_evict_mm(struct ttm_bo_device *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ttm_bo_init(struct ttm_bo_device *arg0, struct ttm_buffer_object *arg1, unsigned long arg2, enum ttm_bo_type arg3, struct ttm_placement *arg4, uint32_t arg5, bool arg6, struct file *arg7, size_t arg8, struct sg_table *arg9, void (*arg10)(struct ttm_buffer_object *)) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ttm_bo_init_mm(struct ttm_bo_device *arg0, unsigned int arg1, unsigned long arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ttm_bo_kmap(struct ttm_buffer_object *arg0, unsigned long arg1, unsigned long arg2, struct ttm_bo_kmap_obj *arg3) {
  return __VERIFIER_nondet_int();
}
void ttm_bo_kunmap(struct ttm_bo_kmap_obj *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ttm_bo_mmap(struct file *arg0, struct vm_area_struct *arg1, struct ttm_bo_device *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ttm_bo_reserve(struct ttm_buffer_object *arg0, bool arg1, bool arg2, bool arg3, uint32_t arg4) {
  return __VERIFIER_nondet_int();
}
void ttm_bo_swapout_all(struct ttm_bo_device *arg0) {
  return;
}
void ttm_bo_unref(struct ttm_buffer_object **arg0) {
  return;
}
void ttm_bo_unreserve(struct ttm_buffer_object *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ttm_bo_validate(struct ttm_buffer_object *arg0, struct ttm_placement *arg1, bool arg2, bool arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ttm_bo_wait(struct ttm_buffer_object *arg0, bool arg1, bool arg2, bool arg3) {
  return __VERIFIER_nondet_int();
}
void ttm_eu_backoff_reservation(struct list_head *arg0) {
  return;
}
void ttm_eu_fence_buffer_objects(struct list_head *arg0, void *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int ttm_eu_reserve_buffers(struct list_head *arg0) {
  return __VERIFIER_nondet_int();
}
void ttm_lock_init(struct ttm_lock *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ttm_mem_global_alloc(struct ttm_mem_global *arg0, uint64_t arg1, bool arg2, bool arg3) {
  return __VERIFIER_nondet_int();
}
void ttm_mem_global_free(struct ttm_mem_global *arg0, uint64_t arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int ttm_mem_global_init(struct ttm_mem_global *arg0) {
  return __VERIFIER_nondet_int();
}
void ttm_mem_global_release(struct ttm_mem_global *arg0) {
  return;
}
void *external_alloc(unsigned long);
struct ttm_object_device *ttm_object_device_init(struct ttm_mem_global *arg0, unsigned int arg1) {
  return external_alloc(sizeof(struct ttm_object_device));
}
void ttm_object_device_release(struct ttm_object_device **arg0) {
  return;
}
void *external_alloc(unsigned long);
struct ttm_object_file *ttm_object_file_init(struct ttm_object_device *arg0, unsigned int arg1) {
  return external_alloc(sizeof(struct ttm_object_file));
}
void ttm_object_file_release(struct ttm_object_file **arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ttm_read_lock(struct ttm_lock *arg0, bool arg1) {
  return __VERIFIER_nondet_int();
}
void ttm_read_unlock(struct ttm_lock *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ttm_ref_object_add(struct ttm_object_file *arg0, struct ttm_base_object *arg1, enum ttm_ref_type arg2, bool *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ttm_ref_object_base_unref(struct ttm_object_file *arg0, unsigned long arg1, enum ttm_ref_type arg2) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t ttm_round_pot(size_t arg0) {
  return __VERIFIER_nondet_ulong();
}
void ttm_suspend_lock(struct ttm_lock *arg0) {
  return;
}
void ttm_suspend_unlock(struct ttm_lock *arg0) {
  return;
}
void ttm_tt_fini(struct ttm_tt *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ttm_tt_init(struct ttm_tt *arg0, struct ttm_bo_device *arg1, unsigned long arg2, uint32_t arg3, struct page *arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ttm_vt_lock(struct ttm_lock *arg0, bool arg1, struct ttm_object_file *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ttm_vt_unlock(struct ttm_lock *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ttm_write_lock(struct ttm_lock *arg0, bool arg1) {
  return __VERIFIER_nondet_int();
}
void ttm_write_unlock(struct ttm_lock *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int unregister_framebuffer(struct fb_info *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int unregister_pm_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
void up_read(struct rw_semaphore *arg0) {
  return;
}
void up_write(struct rw_semaphore *arg0) {
  return;
}
void vfree(const void *arg0) {
  return;
}
void *external_alloc(unsigned long);
void *vmalloc(unsigned long arg0) {
  return external_alloc(sizeof(void));
}
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
  return;
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
