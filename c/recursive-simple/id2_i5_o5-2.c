extern int __VERIFIER_nondet_int();
extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "id2_i5_o5-2.c", 4, "reach_error"); }

int id(int x);
int id2(int x);

int id(int x) {
  if (x==0) return 0;
  return id2(x-1) + 1;
}

int id2(int x) {
  if (x==0) return 0;
  return id(x-1) + 1;
}

int main(void) {
  int input = 5;
  int result = id(input);
  if (result != 5) {
    ERROR: {reach_error();abort();}
  }
}
