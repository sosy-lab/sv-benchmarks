


extern void __VERIFIER_error() ;
extern int __VERIFIER_nondet_int() ;

void __VERIFIER_assert(int arg)
{
 if(!arg)
  ERROR : __VERIFIER_error() ;
}

float inverse(int x)
{
 return (1.0/x) ;
}

int main()
{

 float hmSum = 1.0, gpSum = 1.0 ;
 int count = 1 ;
 int powOfTwo = 1 ;
 int temp ;
 while(1)
        {
  count++ ;
  hmSum = hmSum + inverse(count) ;

  if(count > powOfTwo)
   powOfTwo = powOfTwo << 1 ;

  gpSum = gpSum + inverse(powOfTwo) ;
  temp = __VERIFIER_nondet_int() ;
  if(temp == 0) break ;
 }

 __VERIFIER_assert(gpSum <= hmSum) ;
 return 0 ;
}
