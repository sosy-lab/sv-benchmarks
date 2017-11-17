


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
  int tmp;
  int a[SIZE];
  int b[SIZE];
  int a_copy[SIZE];
  int b_copy[SIZE];


  for(i=0; i<SIZE; i++)
  {
   a[i] = a_copy[SIZE-i-1];
   b[i] = b_copy[SIZE-i-1];
  }


  for(i=0; i<SIZE; i++)
  {
   tmp = a[i];
   a[i] = b[i];
   b[i] = tmp;
  }


  for(i=0; i<SIZE; i++)
  {
   tmp = a[i];
   a[i] = b[i];
   b[i] = tmp;
  }


  for(i=0; i<SIZE; i++)
  {
   __VERIFIER_assert(a[i] == a_copy[SIZE-i-1]);

  }
 }
 return 1;
}
