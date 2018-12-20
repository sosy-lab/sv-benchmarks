

extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern void __VERIFIER_assume(int);
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern int __VERIFIER_nondet_int(void);

int SIZE;

int main()
{
 SIZE = __VERIFIER_nondet_int();
 if(SIZE > 1)
 {
  int i;
  int a[SIZE];

  for(i=0; i<SIZE; i++)
  {
   if( i>>16 > 250)
   {
    a[i] = 1;
   }
   else
   {
    a[i] = 0;
   }
  }


  for(i=0; i<SIZE; i++)
  {
   __VERIFIER_assert(a[i] == 0);
  }
 }
 return 1;
}
