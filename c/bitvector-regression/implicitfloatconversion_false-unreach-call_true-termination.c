extern void __VERIFIER_error() __attribute__ ((__noreturn__));

int main() {
  float f = 1;
  int i = f;
  if (i == 1){
    goto ERROR;
  }
  return (0);
  ERROR: __VERIFIER_error();
  return (-1);
}

