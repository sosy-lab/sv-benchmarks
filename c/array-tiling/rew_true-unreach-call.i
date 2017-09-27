

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
  int val2 = 3;
  int val1 = 0;
  int low=2;

  for(i = 0; i < SIZE; i++)
  {
   if(i+1 < SIZE)
   {
    a[i+1] = val1;
   }
   a[i] = val2;
  }

  for(i = 0; i < SIZE; i++)
  {
   __VERIFIER_assert(a[i] >= low);
  }
 }
 return 1;
}
