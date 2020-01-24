extern void abort(void); 
void reach_error(){}




  void __VERIFIER_assert(int i)
  {
 if (i == 0)
 {
  ERROR: {reach_error();abort();}
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
