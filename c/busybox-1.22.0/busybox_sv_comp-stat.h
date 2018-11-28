int fstat(int fd, struct stat *buf)
{
  (void)fd;

  if (__VERIFIER_nondet_int()) {
    *bb_errno = __VERIFIER_nondet_int();
    __VERIFIER_assume(*bb_errno != 0);
    return -1;
  }

  // ID of device containing file
  buf->st_dev = (dev_t)__VERIFIER_nondet_ulong();
  // inode number
  buf->st_ino = (ino_t)__VERIFIER_nondet_ulong();
  // protection
  buf->st_mode = (mode_t)__VERIFIER_nondet_ulong();
  // number of hard links
  buf->st_nlink = (nlink_t)__VERIFIER_nondet_ulong();
  // user ID of owner
  buf->st_uid = (uid_t)__VERIFIER_nondet_ulong();
  // group ID of owner
  buf->st_gid = (gid_t)__VERIFIER_nondet_ulong();
  // device ID (if special file)
  buf->st_rdev = (dev_t)__VERIFIER_nondet_ulong();
  // total size, in bytes
  buf->st_size = (off_t)__VERIFIER_nondet_ulong();
  // blocksize for filesystem I/O
  buf->st_blksize = (blksize_t)__VERIFIER_nondet_ulong();
  // number of 512B blocks allocated
  buf->st_blocks = (blkcnt_t)__VERIFIER_nondet_ulong();
  // time of last access
  buf->st_atime = (time_t)__VERIFIER_nondet_ulong();
  // time of last modification
  buf->st_mtime = (time_t)__VERIFIER_nondet_ulong();
  // time of last status change
  buf->st_ctime = (time_t)__VERIFIER_nondet_ulong();

  return 0;
}

int stat(const char *path, struct stat *buf)
{
  (void)*path;
  int fd = __VERIFIER_nondet_int();
  return fstat(fd, buf);
}

int lstat(const char *path, struct stat *buf)
{
  return stat(path, buf);
}
