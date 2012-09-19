# 1 "files/oomInt.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "files/oomInt.c"



  void assert(int i)
  {
 if (i == 0)
 {
  ERROR: goto ERROR;
 }
  }
# 20 "files/oomInt.c"



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
 assert(p >= 0);
}

void main()
{
 firstFunction();
}
