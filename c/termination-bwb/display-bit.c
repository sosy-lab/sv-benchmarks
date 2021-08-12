/*
 * Date: 2021-06-21
 * Author: yliu195@stevens.edu
 */


 
#include <stdio.h>

void displayBits(unsigned int value);
unsigned int number1= 65535;
int mask = 1;
unsigned int x;
int c = 1;
int y;
int main(void) {
  /* printf("%s", "Engter a nonnegative int:"); */
  /* scanf("%u", &x); */

  displayBits(mask);
  displayBits(number1);
  displayBits(number1 & mask);
  y= c+mask;
  return y;
}

void displayBits(unsigned int value) {
  unsigned int displayMask = 1<<31;
  printf("%10u = ", value);

  while (c<=32) {
    putchar(value & displayMask ? '1' : '0');
    value <<=1;  //shift left by 1
    if (c % 8 == 0) {
      putchar(' ');
    }
    mask = mask & 1;
    c=c+mask;
  }
  putchar('\n');

}
