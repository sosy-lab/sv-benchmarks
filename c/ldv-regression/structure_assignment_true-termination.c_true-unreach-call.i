extern void __VERIFIER_error();





void __blast_assert()
{
 ERROR: __VERIFIER_error();
}



typedef struct Stuff {
 int a;
 int b;
} Stuff;

int main()
{
 Stuff good = {1,2};
 Stuff bad;
 bad = good;
 ((bad.b == 2) ? (0) : __blast_assert ());
 return 0;
}
