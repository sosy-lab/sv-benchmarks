


extern void __VERIFIER_error() ;
extern int __VERIFIER_nondet_int() ;

void __VERIFIER_assert(int arg)
{
 if(!arg)
  ERROR : __VERIFIER_error() ;
}

float inverseCube(int x)
{
 return (1.0/(x*x*x)) ;
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
  hmSum = hmSum + inverseCube(count) ;


  temp = __VERIFIER_nondet_int() ;
  if(temp == 0) break ;
 }

 __VERIFIER_assert(2*hmSum < 3.0) ;
 return 0 ;
}
