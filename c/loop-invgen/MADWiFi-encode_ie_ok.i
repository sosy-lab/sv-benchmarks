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
  int p;
  int i;
  int leader_len;
  int bufsize;
  int bufsize_0;
  int ielen;
  leader_len = __VERIFIER_nondet_int();
  bufsize = __VERIFIER_nondet_int();
  ielen = __VERIFIER_nondet_int();
  if (!(leader_len < 1000000)) return 0;
  if (!(bufsize < 1000000)) return 0;
  if (!(ielen < 1000000)) return 0;
  if(leader_len >0); else goto END;
  if(bufsize >0); else goto END;
  if(ielen >0); else goto END;
  if (bufsize < leader_len)
    goto END;
  p = 0;
  bufsize_0 = bufsize;
  bufsize -= leader_len;
  p += leader_len;
  if (bufsize < 2*ielen)
    goto END;
  for (i = 0; i < ielen && bufsize > 2; i++) {
    __VERIFIER_assert(0<=p);
    __VERIFIER_assert(p+1<bufsize_0);
    p += 2;
  }
 END:
  ;
}
