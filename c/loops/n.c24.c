extern void __VERIFIER_error() __attribute__ ((__noreturn__));

void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: __VERIFIER_error();
  }
  return;
}
#include <string.h>
extern int __VERIFIER_nondet_int(void);

int bar(char *x)
{
  return __VERIFIER_nondet_int();
}

int foo(int * x){
   *x = __VERIFIER_nondet_int();
   return *x;
}
int main(){
   int i,j,ret,offset, tmp_cnt, tel_data,klen;
   /* source snippet*/
   char x [1000];

   for (i = 0; i < 1000; ++i)
      x[i]= __VERIFIER_nondet_int();
   
   for (i= 0; i < 1000; ++i){

      ret = __VERIFIER_nondet_int();
      if (ret != 0)
         return -1;
      tmp_cnt = __VERIFIER_nondet_int();
      if (tmp_cnt < 0)
         return -1;
      
      
      for ( offset = 0; offset < tmp_cnt; offset++ )
      {
         ret = foo(&tel_data ) ;
         if ( ( ret == 0 ) || ( ret == 1 ) )
            {
      
                return 1 ;
            }
         else if ( ret == -1 )
            {
              
               continue ;
            }

         
         for ( j = 0; x[j] != 0; j++ )
            {
              
               if ( x[i] == 1)
               {
              
                  memmove( &x[i], &x[i + 1], (1001) - ( i + 1 ) )  ;
               }
            }

            
         ret = bar( x) ;
         
         if ( ret != -1 )
         {
         
            continue ;
         }

         
         klen = strlen(x ) ;
         
         if ( klen > 20 )
            {
         
               x[i]=0;
             
            }
            else if ( klen > 0 )
            {
               x[i] =  -1;
            }
      }
   }
   __VERIFIER_assert(offset>=0 && offset<=1000);
   return 1;
}

