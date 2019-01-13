extern void __VERIFIER_error() __attribute__ ((__noreturn__));

int main() {

  unsigned char port = 0x5a;
  unsigned char result_8 = ( ~port ) >> 4;
  if (result_8 != 0xfa) {
    goto ERROR;
  }

  return (0);
  ERROR: __VERIFIER_error();
  return (-1);
}

