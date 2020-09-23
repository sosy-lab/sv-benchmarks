extern void abort(void);
void reach_error(){}





void __blast_assert()
{
 ERROR: {reach_error();abort();}
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
