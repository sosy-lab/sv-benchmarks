# 1 "files/structure_assignment.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "files/structure_assignment.c"



# 1 "./assert.h" 1

void __blast_assert()
{
 ERROR: goto ERROR;
}
# 5 "files/structure_assignment.c" 2



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
