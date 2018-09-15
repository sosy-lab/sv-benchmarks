


extern void __VERIFIER_error() ;
extern int __VERIFIER_nondet_int() ;

void __VERIFIER_assert(int arg)
{
 if(!arg)
  ERROR : __VERIFIER_error() ;
}

long double inverse(float x)
{
 return (1.0/x) ;
}

int main()
{

 long double hmSum = 0.0 ;
 int count = 2 ;
 int temp1,temp2=0 ;
 long double term ;
 while(1)
        {
  term = (long double)count ;
  temp2=0 ;
  while(1)
  {
   term = term*count ;
   hmSum = hmSum + inverse(term) ;
   temp2 = __VERIFIER_nondet_int() ;
   if(temp2 == 0) break ;
  }
  count++ ;
  temp1 = __VERIFIER_nondet_int() ;
  if(temp1 == 0) break ;
 }

 __VERIFIER_assert(hmSum <= 1.0) ;
 return 0 ;
}
