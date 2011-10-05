# 1 "files/nested_structure_ptr.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "files/nested_structure_ptr.c"




# 1 "./assert.h" 1

void __blast_assert()
{
 ERROR: goto ERROR;
}
# 6 "files/nested_structure_ptr.c" 2



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
 ((ptr->x->y->c == 4) ? (0) : __blast_assert ());
 return 0;
}
