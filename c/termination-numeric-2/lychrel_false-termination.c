extern int __VERIFIER_nondet_int(void);

long number, reversedNr = 0;

long reverse() {
  long remainder;
  reversedNr = 0;

  while (number > 0) {
    remainder = number % 10;
    reversedNr = (reversedNr * 10) + remainder;
    number /= 10;
  }
  return reversedNr;
}

long isPalindrome() { return number == reverse(); }

int isLychrel() {
  while (1) {
    if (isPalindrome()) {
      return 0;
    } else {
      number = reversedNr + number;
    }
  }
  return 1;
}

int main() {
  number = __VERIFIER_nondet_int();
  if (!(number > 0))
    return 0;
  isLychrel();
}
