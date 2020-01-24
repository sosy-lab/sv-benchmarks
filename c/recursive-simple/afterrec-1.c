extern void abort(void); 
void reach_error(){}

void f(int n) {
  if (n<3) return;
  n--;
  f(n);
  ERROR: {reach_error();abort();}
}

int main(void) {
  f(4);
}
