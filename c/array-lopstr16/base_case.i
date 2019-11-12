extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();
void *malloc(unsigned int size);
struct S
{
 int n;
 int *p;
};
struct S *a[1000000];
int main()
{
 int i;
 for (i = 0; i < 1000000; i++)
 {
  struct S *s1 = (struct S *) malloc(sizeof(struct S));
  s1->n = __VERIFIER_nondet_int();
  if (s1->n == 0)
  {
   s1->p = (int *) malloc(sizeof(int));
  }
  else
  {
   s1->p = 0;
  }
  a[i] = s1;
 }
 for (i = 0; i < 1000000; i++)
 {
  struct S *s2 = a[i];
  if (s2->n == 0)
  {
   __VERIFIER_assert(s2->p != 0);
  }
 }
 return 0;
}
