# 1 "files/nested_structure_noptr.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "files/nested_structure_noptr.c"




# 1 "./assert.h" 1

void __blast_assert()
{
 ERROR: goto ERROR;
}
# 6 "files/nested_structure_noptr.c" 2



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
