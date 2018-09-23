extern void __VERIFIER_error() __attribute__ ((__noreturn__));




  void __VERIFIER_assert(int i)
  {
 if (i == 0)
 {
  ERROR: __VERIFIER_error();
 }
  }



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
 __VERIFIER_assert(p >= 0);
}

int main()
{
 firstFunction();
}
