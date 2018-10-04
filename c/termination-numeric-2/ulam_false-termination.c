extern int __VERIFIER_nondet_int(void);

int ulam(int n) {

  while (n != 1) {

    if (n % 2 == 0)
      n = n / 2;
    else
      n = (3 * n) - 1;
  }

  return n;
}

int main() {

  int x = __VERIFIER_nondet_int();
  if (x > 100 || x < 0) {
    return 0;
  }
  int result = ulam(x);
}
