

extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern void __VERIFIER_assume(int);
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern int __VERIFIER_nondet_int(void);

int CELLCOUNT;

int main()
{
 CELLCOUNT = __VERIFIER_nondet_int();
 if(CELLCOUNT > 1)
 {
  int MINVAL;
  int i;
  int volArray[CELLCOUNT];
  int CCCELVOL4 = 5;
  int CCCELVOL3 = 7;
  int CCCELVOL2 = 3;
  int CCCELVOL1 = 1;

  if(CELLCOUNT % 4 != 0) { return 1; }

  __VERIFIER_assume(CELLCOUNT % 4 == 0);
  for(i = 1; i <= CELLCOUNT/4; i++)
  {
   if(CCCELVOL4 >= MINVAL)
   {
    volArray[i*4 - 4] = CCCELVOL4;
   }
   else
   {
    volArray[i*4 - 4] = 0;
   }

   if(CCCELVOL3 >= MINVAL)
   {
    volArray[i*4 - 3] = CCCELVOL3;
   }
   else
   {
    volArray[i*4 - 3] = 0;
   }

   if(CCCELVOL2 >= MINVAL)
   {
    volArray[i*4 - 2] = CCCELVOL2;
   }
   else
   {
    volArray[i*4 - 2] = 0;
   }

   if(CCCELVOL1 >= MINVAL)
   {
    volArray[i*4 - 1] = CCCELVOL1;
   }
   else
   {
    volArray[i*4 - 1] = 0;
   }
  }

  for(i = 0; i < CELLCOUNT; i++)
  {
   __VERIFIER_assert(volArray[i] >= MINVAL || volArray[i] == 0 );
  }
 }
 return 1;
}
