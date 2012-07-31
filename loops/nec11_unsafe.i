
_Bool __VERIFIER_nondet_bool();

int main(){
   int a[5];
   int len=0;
   _Bool c=__VERIFIER_nondet_bool();
   int i;


   while(c){

      if (len==4)
         len =0;

      a[len]=0;

      len++;
   }
   assert(len==5);
   return 1;


}
