extern void abort(void);
void reach_error(){}

int main() {
  unsigned int plus_one = 1;
  int minus_one = -1;

  if(plus_one > minus_one) {
    goto ERROR;
  }
  
  return (0);
  ERROR: {reach_error();abort();}
  return (-1);
}

