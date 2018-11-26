// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: _raw_spin_lock
// with type: void _raw_spin_lock(raw_spinlock_t *)
// with return type: void
void _raw_spin_lock(raw_spinlock_t *arg0) {
  // Void type
  return;
}

// Function: _raw_spin_unlock
// with type: void _raw_spin_unlock(raw_spinlock_t *)
// with return type: void
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  // Void type
  return;
}

// Skip function: calloc

// Function: external_allocated_data
// with type: void *external_allocated_data()
// with return type: (void)*
void *external_alloc(void);
void *external_allocated_data() {
  // Pointer type
  return (void *)external_alloc();
}

// Skip function: free

// Function: from_kgid
// with type: gid_t from_kgid(struct user_namespace *, kgid_t )
// with return type: gid_t 
unsigned int __VERIFIER_nondet_uint(void);
gid_t from_kgid(struct user_namespace *arg0, kgid_t arg1) {
  // Typedef type
  // Real type: __kernel_gid32_t 
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: from_kuid
// with type: uid_t from_kuid(struct user_namespace *, kuid_t )
// with return type: uid_t 
unsigned int __VERIFIER_nondet_uint(void);
uid_t from_kuid(struct user_namespace *arg0, kuid_t arg1) {
  // Typedef type
  // Real type: __kernel_uid32_t 
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Skip function: kfree

// Function: ldv_after_alloc
// with type: void ldv_after_alloc(void *)
// with return type: void
void ldv_after_alloc(void *arg0) {
  // Void type
  return;
}

// Function: ldv_assert
// with type: void ldv_assert(const char *, int)
// with return type: void
void ldv_assert(const char *arg0, int arg1) {
  // Void type
  return;
}

// Function: make_kgid
// with type: kgid_t make_kgid(struct user_namespace *, gid_t )
// with return type: kgid_t 
void *external_alloc(void);
void __VERIFIER_assume(int);
kgid_t make_kgid(struct user_namespace *arg0, gid_t arg1) {
  // Typedef type
  // Real type: struct __anonstruct_kgid_t_52
  // Composite type
  struct __anonstruct_kgid_t_52 *tmp = (struct __anonstruct_kgid_t_52*)external_alloc();
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}

// Function: make_kuid
// with type: kuid_t make_kuid(struct user_namespace *, uid_t )
// with return type: kuid_t 
void *external_alloc(void);
void __VERIFIER_assume(int);
kuid_t make_kuid(struct user_namespace *arg0, uid_t arg1) {
  // Typedef type
  // Real type: struct __anonstruct_kuid_t_51
  // Composite type
  struct __anonstruct_kuid_t_51 *tmp = (struct __anonstruct_kuid_t_51*)external_alloc();
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}

// Skip function: malloc

// Skip function: memcpy

// Skip function: memset

// Function: nfs_alloc_client
// with type: struct nfs_client *nfs_alloc_client(const struct nfs_client_initdata *)
// with return type: (struct nfs_client)*
void *external_alloc(void);
struct nfs_client *nfs_alloc_client(const struct nfs_client_initdata *arg0) {
  // Pointer type
  return (struct nfs_client *)external_alloc();
}

// Function: nfs_alloc_fattr
// with type: struct nfs_fattr *nfs_alloc_fattr()
// with return type: (struct nfs_fattr)*
void *external_alloc(void);
struct nfs_fattr *nfs_alloc_fattr() {
  // Pointer type
  return (struct nfs_fattr *)external_alloc();
}

// Function: nfs_alloc_fhandle
// with type: struct nfs_fh *nfs_alloc_fhandle()
// with return type: (struct nfs_fh)*
void *external_alloc(void);
struct nfs_fh *nfs_alloc_fhandle() {
  // Pointer type
  return (struct nfs_fh *)external_alloc();
}

// Function: nfs_clone_server
// with type: struct nfs_server *nfs_clone_server(struct nfs_server *, struct nfs_fh *, struct nfs_fattr *, rpc_authflavor_t )
// with return type: (struct nfs_server)*
void *external_alloc(void);
struct nfs_server *nfs_clone_server(struct nfs_server *arg0, struct nfs_fh *arg1, struct nfs_fattr *arg2, rpc_authflavor_t arg3) {
  // Pointer type
  return (struct nfs_server *)external_alloc();
}

// Function: nfs_close_context
// with type: void nfs_close_context(struct nfs_open_context *, int)
// with return type: void
void nfs_close_context(struct nfs_open_context *arg0, int arg1) {
  // Void type
  return;
}

// Function: nfs_create_server
// with type: struct nfs_server *nfs_create_server(struct nfs_mount_info *, struct nfs_subversion *)
// with return type: (struct nfs_server)*
void *external_alloc(void);
struct nfs_server *nfs_create_server(struct nfs_mount_info *arg0, struct nfs_subversion *arg1) {
  // Pointer type
  return (struct nfs_server *)external_alloc();
}

// Function: nfs_fattr_init
// with type: void nfs_fattr_init(struct nfs_fattr *)
// with return type: void
void nfs_fattr_init(struct nfs_fattr *arg0) {
  // Void type
  return;
}

// Function: nfs_free_client
// with type: void nfs_free_client(struct nfs_client *)
// with return type: void
void nfs_free_client(struct nfs_client *arg0) {
  // Void type
  return;
}

// Function: nfs_init_client
// with type: struct nfs_client *nfs_init_client(struct nfs_client *, const struct rpc_timeout *, const char *)
// with return type: (struct nfs_client)*
void *external_alloc(void);
struct nfs_client *nfs_init_client(struct nfs_client *arg0, const struct rpc_timeout *arg1, const char *arg2) {
  // Pointer type
  return (struct nfs_client *)external_alloc();
}

// Function: nfs_instantiate
// with type: int nfs_instantiate(struct dentry *, struct nfs_fh *, struct nfs_fattr *, struct nfs4_label *)
// with return type: int
int __VERIFIER_nondet_int(void);
int nfs_instantiate(struct dentry *arg0, struct nfs_fh *arg1, struct nfs_fattr *arg2, struct nfs4_label *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: nfs_invalidate_atime
// with type: void nfs_invalidate_atime(struct inode *)
// with return type: void
void nfs_invalidate_atime(struct inode *arg0) {
  // Void type
  return;
}

// Function: nfs_permission
// with type: int nfs_permission(struct inode *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int nfs_permission(struct inode *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: nfs_post_op_update_inode_force_wcc
// with type: int nfs_post_op_update_inode_force_wcc(struct inode *, struct nfs_fattr *)
// with return type: int
int __VERIFIER_nondet_int(void);
int nfs_post_op_update_inode_force_wcc(struct inode *arg0, struct nfs_fattr *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: nfs_refresh_inode
// with type: int nfs_refresh_inode(struct inode *, struct nfs_fattr *)
// with return type: int
int __VERIFIER_nondet_int(void);
int nfs_refresh_inode(struct inode *arg0, struct nfs_fattr *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: nfs_rename
// with type: int nfs_rename(struct inode *, struct dentry *, struct inode *, struct dentry *)
// with return type: int
int __VERIFIER_nondet_int(void);
int nfs_rename(struct inode *arg0, struct dentry *arg1, struct inode *arg2, struct dentry *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: nfs_rmdir
// with type: int nfs_rmdir(struct inode *, struct dentry *)
// with return type: int
int __VERIFIER_nondet_int(void);
int nfs_rmdir(struct inode *arg0, struct dentry *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: nfs_setattr_update_inode
// with type: void nfs_setattr_update_inode(struct inode *, struct iattr *)
// with return type: void
void nfs_setattr_update_inode(struct inode *arg0, struct iattr *arg1) {
  // Void type
  return;
}

// Function: nfs_submount
// with type: struct vfsmount *nfs_submount(struct nfs_server *, struct dentry *, struct nfs_fh *, struct nfs_fattr *)
// with return type: (struct vfsmount)*
void *external_alloc(void);
struct vfsmount *nfs_submount(struct nfs_server *arg0, struct dentry *arg1, struct nfs_fh *arg2, struct nfs_fattr *arg3) {
  // Pointer type
  return (struct vfsmount *)external_alloc();
}

// Function: nfs_try_mount
// with type: struct dentry *nfs_try_mount(int, const char *, struct nfs_mount_info *, struct nfs_subversion *)
// with return type: (struct dentry)*
void *external_alloc(void);
struct dentry *nfs_try_mount(int arg0, const char *arg1, struct nfs_mount_info *arg2, struct nfs_subversion *arg3) {
  // Pointer type
  return (struct dentry *)external_alloc();
}

// Function: nfs_wb_all
// with type: int nfs_wb_all(struct inode *)
// with return type: int
int __VERIFIER_nondet_int(void);
int nfs_wb_all(struct inode *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: nlmclnt_proc
// with type: int nlmclnt_proc(struct nlm_host *, int, struct file_lock *)
// with return type: int
int __VERIFIER_nondet_int(void);
int nlmclnt_proc(struct nlm_host *arg0, int arg1, struct file_lock *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: printk
// with type: int printk(const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: register_nfs_version
// with type: void register_nfs_version(struct nfs_subversion *)
// with return type: void
void register_nfs_version(struct nfs_subversion *arg0) {
  // Void type
  return;
}

// Function: rpc_call_start
// with type: void rpc_call_start(struct rpc_task *)
// with return type: void
void rpc_call_start(struct rpc_task *arg0) {
  // Void type
  return;
}

// Function: rpc_call_sync
// with type: int rpc_call_sync(struct rpc_clnt *, const struct rpc_message *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int rpc_call_sync(struct rpc_clnt *arg0, const struct rpc_message *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: unregister_nfs_version
// with type: void unregister_nfs_version(struct nfs_subversion *)
// with return type: void
void unregister_nfs_version(struct nfs_subversion *arg0) {
  // Void type
  return;
}

// Function: warn_slowpath_null
// with type: void warn_slowpath_null(const char *, const int)
// with return type: void
void warn_slowpath_null(const char *arg0, const int arg1) {
  // Void type
  return;
}

// Function: xdr_encode_opaque
// with type: __be32 *xdr_encode_opaque(__be32 *, const void *, unsigned int)
// with return type: (__be32 )*
void *external_alloc(void);
__be32 *xdr_encode_opaque(__be32 *arg0, const void *arg1, unsigned int arg2) {
  // Pointer type
  return (__be32 *)external_alloc();
}

// Function: xdr_inline_decode
// with type: __be32 *xdr_inline_decode(struct xdr_stream *, size_t )
// with return type: (__be32 )*
void *external_alloc(void);
__be32 *xdr_inline_decode(struct xdr_stream *arg0, size_t arg1) {
  // Pointer type
  return (__be32 *)external_alloc();
}

// Function: xdr_inline_pages
// with type: void xdr_inline_pages(struct xdr_buf *, unsigned int, struct page **, unsigned int, unsigned int)
// with return type: void
void xdr_inline_pages(struct xdr_buf *arg0, unsigned int arg1, struct page **arg2, unsigned int arg3, unsigned int arg4) {
  // Void type
  return;
}

// Function: xdr_read_pages
// with type: unsigned int xdr_read_pages(struct xdr_stream *, unsigned int)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int xdr_read_pages(struct xdr_stream *arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: xdr_reserve_space
// with type: __be32 *xdr_reserve_space(struct xdr_stream *, size_t )
// with return type: (__be32 )*
void *external_alloc(void);
__be32 *xdr_reserve_space(struct xdr_stream *arg0, size_t arg1) {
  // Pointer type
  return (__be32 *)external_alloc();
}

// Function: xdr_terminate_string
// with type: void xdr_terminate_string(struct xdr_buf *, const u32 )
// with return type: void
void xdr_terminate_string(struct xdr_buf *arg0, const u32 arg1) {
  // Void type
  return;
}

// Function: xdr_write_pages
// with type: void xdr_write_pages(struct xdr_stream *, struct page **, unsigned int, unsigned int)
// with return type: void
void xdr_write_pages(struct xdr_stream *arg0, struct page **arg1, unsigned int arg2, unsigned int arg3) {
  // Void type
  return;
}

