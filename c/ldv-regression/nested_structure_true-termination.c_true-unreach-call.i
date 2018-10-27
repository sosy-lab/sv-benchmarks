extern void __VERIFIER_error();





void __blast_assert()
{
 ERROR: __VERIFIER_error();
}



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
