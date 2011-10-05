# 1 "files/palias.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "files/palias.c"


# 1 "./assert.h" 1

void __blast_assert()
{
 ERROR: goto ERROR;
}
# 5 "files/palias.c" 2
int main(void) {
 int *a = malloc(sizeof *a);
 int *b;
 b = a;
 *a = 2;
 ((*b==2) ? (0) : __blast_assert ());
 return 0;
}
