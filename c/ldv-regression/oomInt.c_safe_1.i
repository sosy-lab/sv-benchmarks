# 1 "files/oomInt.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "files/oomInt.c"

# 1 "./assert.h" 1

void __blast_assert()
{
 ERROR: goto ERROR;
}
# 3 "files/oomInt.c" 2
# 17 "files/oomInt.c"






int abs_int(int i)
{
 if (i < 0)
 {


  return -i;
 }
 else return +i;
}
int p = 0;
void firstFunction()
{
 p = abs_int(-3);
 ((p >= 0) ? (0) : __blast_assert ());
}

void main()
{
 firstFunction();
}
