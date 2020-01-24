extern void abort(void); 
void reach_error(){}

void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: {reach_error();abort();}
  }
  return;
}


int main() {
  int i, sn=0;
  for(i=1; i<=8; i++) {
    if (i<4)
    sn = sn + (2);
  }
  __VERIFIER_assert(sn==8*(2) || sn == 0);
}
