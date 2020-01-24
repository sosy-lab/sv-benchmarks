extern int __VERIFIER_nondet_int();
extern void abort(void); 
void reach_error(){}

int id(int x) {
  if (x==0) return 0;
  int ret = id((unsigned int)x-1) + 1;
  if (ret > 5) return 5;
  return ret;
}

int main(void) {
  int input = __VERIFIER_nondet_int();
  int result = id(input);
  if (result == 10) {
    ERROR: {reach_error();abort();}
  }
}
