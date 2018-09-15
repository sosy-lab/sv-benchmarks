


extern void __VERIFIER_error() ;
extern int __VERIFIER_nondet_int() ;

void __VERIFIER_assert(int arg)
{
 if(!arg)
  ERROR : __VERIFIER_error() ;
}

int cube(int x)
{
 return x*x*x ;
}

int square(int x)
{
 return x*x ;
}

int main()
{
 int sum = -1, count = 1, num = -1 ;
 int sumOfTermsTakingTwoAtaTime = 0 ;
 int temp ;
 while(1)
        {
  num = num*(-1) ;
  count++ ;
  sum = sum + (cube(count)*num) ;

  if(num == 1)
  {
   sumOfTermsTakingTwoAtaTime = sumOfTermsTakingTwoAtaTime + (count*(count-1)) ;
  }

  temp = __VERIFIER_nondet_int() ;
  if(temp == 0) break ;
 }

 sum = sum - sumOfTermsTakingTwoAtaTime ;
 __VERIFIER_assert((6*sum == count *(count+1)*(2*count+1)) || (6*sum == (num*count*(4*square(count)+3*count-1)))) ;
 return 0 ;
}
