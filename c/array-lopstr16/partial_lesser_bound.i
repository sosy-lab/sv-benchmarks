extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
void *malloc(unsigned int size);
int *a[1000000];
int i;
int main()
{
 for(i = 0; i < 1000000; i++)
 {
  a[i] = 0;
 }
 for(i = 0; i < 1000000 / 2; i++)
 {
  a[i] = malloc(sizeof(int)) ;
 }
 for(i = 0; i < 1000000 / 2; i++)
 {
  __VERIFIER_assert(a[i] != 0);
 }
 return 0;
}
