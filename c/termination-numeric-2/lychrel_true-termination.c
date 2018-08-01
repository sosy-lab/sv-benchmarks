extern int __VERIFIER_nondet_int(void);

long number, reversedNr = 0;
int loops;

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
      if (loops >= 10) {
        return 0;
      }
      loops++;
    }
  }
  return 1;
}

int main() {
  loops = 1;
  number = __VERIFIER_nondet_int();
  isLychrel();
}
