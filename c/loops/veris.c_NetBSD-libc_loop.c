extern void __VERIFIER_error() __attribute__ ((__noreturn__));

void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: __VERIFIER_error();
  }
  return;
}
typedef int Char;
#define MAXPATHLEN 1

Char *tmp;

int glob2 (Char *pathbuf, Char *pathlim)
{
  Char *p;

  for (p = pathbuf; p <= pathlim; p++) {
    /* BAD */
    __VERIFIER_assert(p<=tmp);
    *p = 1;
  }

  return 0;
}

int main ()
{
  Char pathbuf[MAXPATHLEN+1];

  Char *bound = pathbuf + sizeof(pathbuf)/sizeof(*pathbuf) - 1;

  tmp = pathbuf + sizeof(pathbuf)/sizeof(*pathbuf) - 1;

  glob2 (pathbuf, bound);

  return 0;
}
