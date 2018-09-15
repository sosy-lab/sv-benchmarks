


extern void __VERIFIER_error() ;
extern int __VERIFIER_nondet_int() ;

void __VERIFIER_assert(int arg)
{
 if(!arg)
  ERROR : __VERIFIER_error() ;
}

float inverseSquare(int x)
{
 return (1.0/(x*x)) ;
}

int main()
{

 float hmSum = 1.0 ;
 int count = 1 ;
 int num = 1 ;
 int temp ;
 while(1)
        {
  count++ ;
  hmSum = hmSum + inverseSquare(count) ;


  temp = __VERIFIER_nondet_int() ;
  if(temp == 0) break ;
 }

 __VERIFIER_assert(hmSum < 2.0) ;
 return 0 ;
}
