# 1 "loop2_false-unreach-call.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "loop2_false-unreach-call.c"




float pi = 3.14159 ;
extern float __VERIFIER_nondet_float() ;
extern void __VERIFIER_error() ;
extern void __VERIFIER_assume(int) ;
extern int __VERIFIER_nondet_int() ;

void __VERIFIER_assert(int arg)
{
 if(!arg)
  ERROR : __VERIFIER_error() ;
}
int main()
{
 float x = __VERIFIER_nondet_float() ;
 float octant = pi/3 ;
 __VERIFIER_assume(x > 0 && x < octant) ;
 float oddExp = x ;
 float evenExp = 1.0 ;
 float term = x ;
 int count = 2 ;
 int multFactor = 0 ;
 int temp ;

 while(1)
 {
  term = term * (x/count) ;
  multFactor = (count>>1 % 2 == 0) ? 1 : -1 ;

  evenExp = evenExp + multFactor*term ;

  count++ ;

  term = term * (x/count) ;

  oddExp = oddExp + multFactor*term ;

  count++ ;

  temp = __VERIFIER_nondet_int() ;
  if(temp == 0) break ;
 }

 __VERIFIER_assert( oddExp >= evenExp ) ;
 return 0 ;
}
