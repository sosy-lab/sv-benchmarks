

extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern void __VERIFIER_assume(int);
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern short __VERIFIER_nondet_int(void);

int SIZE;

int main()
{
 SIZE = __VERIFIER_nondet_int();
 if(SIZE > 1)
 {
  long long i;
  long long a[SIZE];

  for(i=0; i<SIZE; i++)
  {
   a[i] = i*i + 2;
  }

  for(i=0; i<SIZE; i++)
  {
   a[i] = a[i] - 2;
  }


  for(i=0; i<SIZE; i++)
  {
   __VERIFIER_assert(a[i] == i*i);
  }
 }
 return 1;
}
