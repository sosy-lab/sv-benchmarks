extern void abort(void); 
void reach_error(){}

void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: {reach_error();abort();}
  }
  return;
}

int x=0;

void eval(void) 
{
  while (1) {
      x=1;
      break;
  }
  return;
}


int main() {

  while(1)
  {
    eval();
    __VERIFIER_assert(x==0);    
  }

  __VERIFIER_assert(x==0);

  return 0;
}

