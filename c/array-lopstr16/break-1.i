extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
void *malloc(unsigned int size);
extern int __VERIFIER_nondet_int(void);
struct S
{
 int *n;
};
struct S s[1000000];
int main()
{
 int i;
 int c=__VERIFIER_nondet_int();
 for(i = 0; i < 1000000; i++)
 {
  if(c > 5)
   break;
  s[i].n = malloc(sizeof(int));
 }
 for(i = 0; i < 1000000; i++)
 {
  if(c <= 5)
   __VERIFIER_assert(s[i].n != 0);
 }
 return 0;
}
