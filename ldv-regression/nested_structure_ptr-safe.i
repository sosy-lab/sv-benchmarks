
extern void __assert_fail (__const char *__assertion, __const char *__file,
      unsigned int __line, __const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert_perror_fail (int __errnum, __const char *__file,
      unsigned int __line,
      __const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));

typedef struct Toplev {
 int a;
 struct Inner {
  int b;
  struct Innermost{
   int c;
  } *y;
 } *x;
} Stuff;
int main()
{
 struct Innermost im = {3};
 struct Inner inner = {2, &im};
 struct Toplev good = { 1, &inner};
 struct Toplev *ptr = &good;
 ptr->x->y->c = 4;
 ((ptr->x->y->c == 4) ? (void) (0) : __assert_fail ("ptr->x->y->c == 4", "nested_structure_ptr-safe.c", 26, __PRETTY_FUNCTION__));
 return 0;
}
