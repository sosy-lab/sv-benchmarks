


extern void __VERIFIER_error() ;
extern int __VERIFIER_nondet_int() ;

void __VERIFIER_assert(int arg)
{
 if(!arg)
  ERROR : __VERIFIER_error() ;
}



int main()
{
 float term1 = 2.0 ;
 float term2 = 5.0 ;
 float sum = 0.0 ;
        int count = 0;
 int temp ;
 while(1)
        {
  sum = sum + 1/(term1*term2) ;
  term1+=3 ;
  term2+=3 ;
  count++ ;
  temp = __VERIFIER_nondet_int() ;
  if(temp == 0) break ;
 }

 float sum2 = (1.0/3.0)*(0.5 - 1.0/(term2 + (count-1)*3)) ;
 __VERIFIER_assert(sum2>=sum) ;
 return 0 ;
}
