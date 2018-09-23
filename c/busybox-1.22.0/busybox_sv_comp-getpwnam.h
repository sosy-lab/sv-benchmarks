#define getpwnam bb_internal_getpwnam

struct passwd *getpwnam(const char *name)
{
  (void)name;

  static struct passwd p;

  p.pw_name = "";       /* username */
  p.pw_passwd = "";     /* user password */
  p.pw_uid = __VERIFIER_nondet_uint();
  p.pw_gid = __VERIFIER_nondet_uint();
  p.pw_gecos = "";      /* real name */
  p.pw_dir = "";        /* home directory */
  p.pw_shell = "";      /* shell program */

  if (__VERIFIER_nondet_uint())
    return 0;
  return &p;
}

#define getpwuid bb_internal_getpwuid

struct passwd *getpwuid(uid_t uid)
{
  (void)uid;

  return getpwnam(0);
}

