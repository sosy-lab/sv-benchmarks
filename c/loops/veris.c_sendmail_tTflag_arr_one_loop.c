extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "veris.c_sendmail_tTflag_arr_one_loop.c", 3, "reach_error"); }
extern char __VERIFIER_nondet_char();

void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: {reach_error();abort();}
  }
  return;
}
int main (void)
{
  char in[11]; // = "3277192070";
  char *s;
  unsigned char c;
  unsigned int i, j;
  int idx_in;

  for (i = 0; i < 10; i++) {
    in[i] = __VERIFIER_nondet_char();
  }

  in[10] = 0;
  idx_in = 0;
  s = in;
  i = 0;
  c = in[idx_in];
  while (('0' <= c) && (c <= '9'))
  {
    j = c - '0';
    i = i * 10U + j;
    idx_in++;
    c = in[idx_in];
  }
  /* OK */
  __VERIFIER_assert (i >= 0);
  return 0;
}

