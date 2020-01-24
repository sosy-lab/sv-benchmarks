extern void abort(void); 
void reach_error(){}

void f(int);
void f2(int);

void f(int n) {
  if (n<3) return;
  n--;
  f2(n);
  ERROR: {reach_error();abort();}
}

void f2(int n) {
  if (n<3) return;
  n--;
  f(n);
  ERROR: {reach_error();abort();}
}

int main(void) {
  f(4);
}
