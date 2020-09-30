extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "nested_structure_noptr-2.i", 3, "reach_error"); }






void __blast_assert()
{
 ERROR: {reach_error();abort();}
}



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
 ((good.x.y.c == 4) ? (0) : __blast_assert ());
 return 0;
}
