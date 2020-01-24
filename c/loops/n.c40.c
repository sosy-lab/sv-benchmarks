extern void abort(void); 
void reach_error(){}

int __VERIFIER_nondet_int();

  char x[100], y[100];
  int i,j,k;

int main() {  
  k = __VERIFIER_nondet_int();
  
  i = 0;
  while(x[i] != 0){
    y[i] = x[i];
    i++;
  }
  y[i] = 0;
  
  if(k >= 0 && k < i)
    if(y[k] == 0)
      {ERROR: {reach_error();abort();}}

  return 0;
}
