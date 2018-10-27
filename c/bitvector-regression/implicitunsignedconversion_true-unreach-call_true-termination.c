extern void __VERIFIER_error();

int main() {
  unsigned int plus_one = 1;
  int minus_one = -1;

  if(plus_one > minus_one) {
    goto ERROR;
  }
  
  return (0);
  ERROR: __VERIFIER_error();
  return (-1);
}

