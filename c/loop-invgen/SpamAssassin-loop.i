extern void abort(void); 
void reach_error(){}
extern void abort(void); 
void assume_abort_if_not(int cond) { 
  if(!cond) {abort();}
}
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: {reach_error();abort();}
  }
  return;
}
int __VERIFIER_nondet_int();
int main()
{
  int len;
  int i;
  int j;
  int bufsize;
  bufsize = __VERIFIER_nondet_int();
  if (bufsize < 0) return 0;
  len = __VERIFIER_nondet_int();
  int limit = bufsize - 4;
  for (i = 0; i < len; ) {
    for (j = 0; i < len && j < limit; ){
      if (i + 1 < len){
 __VERIFIER_assert(i+1<len);
 __VERIFIER_assert(0<=i);
 if( __VERIFIER_nondet_int() ) goto ELSE;
        __VERIFIER_assert(i<len);
 __VERIFIER_assert(0<=i);
        __VERIFIER_assert(j<bufsize);
 __VERIFIER_assert(0<=j);
        j++;
        i++;
        __VERIFIER_assert(i<len);
 __VERIFIER_assert(0<=i);
        __VERIFIER_assert(j<bufsize);
 __VERIFIER_assert(0<=j);
        j++;
        i++;
        __VERIFIER_assert(j<bufsize);
 __VERIFIER_assert(0<=j);
        j++;
      } else {
ELSE:
        __VERIFIER_assert(i<len);
 __VERIFIER_assert(0<=i);
        __VERIFIER_assert(j<bufsize);
 __VERIFIER_assert(0<=j);
        j++;
        i++;
      }
    }
  }
  return 0;
}
