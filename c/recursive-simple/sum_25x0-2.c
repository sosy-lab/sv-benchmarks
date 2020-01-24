extern void abort(void); 
void reach_error(){}

int sum(int n, int m) {
    if (n <= 0) {
      return m + n;
    } else {
      return sum(n - 1, m + 1);
    }
}

int main(void) {
  int a = 25;
  int b = 0;
  int result = sum(a, b);
  if (result == a + b) {
    ERROR: {reach_error();abort();}
  }
}
