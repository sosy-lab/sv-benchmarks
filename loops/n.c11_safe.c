extern bool nondet_bool(void);
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: goto ERROR;
  }
  return;
}

_Bool __VERIFIER_nondet_bool();

int main(){
   int a[5];
   int len=0;

   int i;


   while(nondet_bool()){
     
      if (len==4)
         len =0;
      
      a[len]=0;

      len++;
   }
   __VERIFIER_assert(len>=0 && len<5);
   return 1;

   
}

