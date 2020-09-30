extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "nec20.c", 3, "reach_error"); }
unsigned int __VERIFIER_nondet_uint();

void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: {reach_error();abort();}
  }
  return;
}
int b;
_Bool __VERIFIER_nondet_bool();
int main(){
   _Bool k=__VERIFIER_nondet_bool();
   unsigned int i,n,j;
   int a[1025];
   
   if (k){
      n=0;
   } else {
      n=1023;
   }

   i=0;
   j=__VERIFIER_nondet_uint();
   if (j > 10000)
     return 0;

   while ( i <= n){
      i++;
      j= j +2;
   }

   a[i]=0;
   __VERIFIER_assert(j<1025);
   a[j]=0;
   a[b]=0;
   if (b >= 0 && b < 1023)
      a[b]=1;
   else
      a[b%1023] =1;
   
   return 1;
  
}
