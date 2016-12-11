typedef unsigned int size_t;
extern void *malloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int(void);
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
struct S
{
 int *p;
 int n;
};
struct S *a[100000];
int main()
{
 int i;
 for (i = 0; i < 100000; i++)
 {
  int q = __VERIFIER_nondet_int();
  struct S *s = (void *)0;
  if (q == 0)
  {
   s = (struct S*) malloc(sizeof(struct S));
   s->n = q % 2;
  }
  if (s != 0)
  {
   if (s->n == 0)
   {
    s->p = (int *) malloc(sizeof(int));
   }
   else
   {
    s->p = (void *)0;
   }
  }
  a[i] = s;
 }
 a[3] = (struct S*) malloc(sizeof(struct S));
 for (i = 0; i < 100000; i++)
 {
  struct S *s1 = a[i];
  if (i != 3 && s1 != (void *)0 && s1->n == 0)
  {
   __VERIFIER_assert(s1->p != (void *)0);
  }
 }
 return 0;
}
