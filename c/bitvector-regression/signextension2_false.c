#include <stdio.h>

int main() {
  unsigned int allOne = -1;
  
  int castToInt = allOne;
  long castToLong = allOne;
  long castToLong2 = castToInt;
  unsigned long castToULong = allOne;

  if (castToInt == -1 && castToLong == 4294967295L &&
      castToLong2 == -1 && castToULong == 4294967295L) {
    printf ("UNSAFE\n");
    goto ERROR;
  }

  printf ("SAFE\n");

  return (0);
  ERROR:
  return (-1);
}

