#define getgrgid bb_internal_getgrgid

struct group *getgrgid(gid_t gid)
{
  (void)gid;

  static struct group g;

  g.gr_name = "";       /* group name */
  g.gr_passwd = "";     /* group password */
  g.gr_gid = __VERIFIER_nondet_uint();
  g.gr_mem = NULL;      /* group members */

  return &g;
}

