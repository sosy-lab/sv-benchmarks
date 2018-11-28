#include <limits.h>

int fseeko(struct _IO_FILE *stream, off_t offset, int whence)
{
  if(offset > LONG_MAX) {
    *bb_errno = __VERIFIER_nondet_int();
    __VERIFIER_assume(*bb_errno != 0);
    return -1;
  }
  return fseek(stream, offset, whence);
}
