
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
  } y;
 } x;
} Stuff;
int main()
{
 struct Toplev good = { 1, {2, {3}}};
 good.x.y.c = 4;
 ((good.x.y.c == 4) ? (void) (0) : __assert_fail ("good.x.y.c == 4", "nested_structure_noptr-safe.c", 23, __PRETTY_FUNCTION__));
 return 0;
}
