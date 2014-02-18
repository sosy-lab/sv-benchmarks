extern void __VERIFIER_error() __attribute__ ((__noreturn__));

#include <stdio.h>

int main() {

  unsigned short int allbits = -1;
  short int signedallbits = allbits;
  int unsignedtosigned = allbits;
  unsigned int unsignedtounsigned = allbits;
  int signedtosigned = signedallbits;
  unsigned int signedtounsigned = signedallbits;

  printf ("unsignedtosigned: %d\n", unsignedtosigned);
  printf ("unsignedtounsigned: %u\n", unsignedtounsigned);
  printf ("signedtosigned: %d\n", signedtosigned);
  printf ("signedtounsigned: %u\n", signedtounsigned);

  if (unsignedtosigned != 65535 || unsignedtounsigned != 65535
      || signedtosigned != -1 || signedtounsigned != 4294967295) {
    printf ("UNSAFE \n");
    goto ERROR;
  }

  printf ("SAFE\n");
  
  return (0);
  ERROR: __VERIFIER_error();
  return (-1);
}

