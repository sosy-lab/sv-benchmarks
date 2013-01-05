# 1 "files/nested_structure.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "files/nested_structure.c"



# 1 "./assert.h" 1

void __blast_assert()
{
 ERROR: goto ERROR;
}
# 5 "files/nested_structure.c" 2



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
 good.x->y->c = 4;
 ((good.x->y->c == 4) ? (0) : __blast_assert ());
 return 0;
}
