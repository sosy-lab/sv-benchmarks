# 1 "float22_true-unreach-call.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 170 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "float22_true-unreach-call.c" 2
extern void __VERIFIER_error(void);
# 13 "float22_true-unreach-call.c"
# 1 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/5.1/include/stdint.h" 1 3 4
# 64 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/5.1/include/stdint.h" 3 4
# 1 "/usr/include/stdint.h" 1 3 4
# 20 "/usr/include/stdint.h" 3 4
typedef signed char int8_t;




typedef short int16_t;




typedef int int32_t;




typedef long long int64_t;




typedef unsigned char uint8_t;




typedef unsigned short uint16_t;




typedef unsigned int uint32_t;




typedef unsigned long long uint64_t;



typedef int8_t int_least8_t;
typedef int16_t int_least16_t;
typedef int32_t int_least32_t;
typedef int64_t int_least64_t;
typedef uint8_t uint_least8_t;
typedef uint16_t uint_least16_t;
typedef uint32_t uint_least32_t;
typedef uint64_t uint_least64_t;



typedef int8_t int_fast8_t;
typedef int16_t int_fast16_t;
typedef int32_t int_fast32_t;
typedef int64_t int_fast64_t;
typedef uint8_t uint_fast8_t;
typedef uint16_t uint_fast16_t;
typedef uint32_t uint_fast32_t;
typedef uint64_t uint_fast64_t;






typedef long intptr_t;




typedef unsigned long uintptr_t;







typedef long int intmax_t;
# 106 "/usr/include/stdint.h" 3 4
typedef long unsigned int uintmax_t;
# 65 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/5.1/include/stdint.h" 2 3 4
# 14 "float22_true-unreach-call.c" 2

typedef struct _components {
  unsigned int negative:1;
  unsigned int exponent:8;
  unsigned int mantissa:23;
} components;

typedef union _ieee754_float {
  components ieee;
  float f;
} ieee754_float;


float returnsField (uint32_t index) {
    ieee754_float c;

    c.ieee.negative = index & 0x1;
    c.ieee.exponent = 0;
    c.ieee.mantissa = 0;

    return c.f;
}

ieee754_float returnsStructure (uint32_t index) {
    ieee754_float c;

    c.ieee.negative = index & 0x1;
    c.ieee.exponent = 0;
    c.ieee.mantissa = 0;

    return c;
}


void testOne (void) {
   ieee754_float f1, f2;

   f1 = returnsStructure(0);
   f2 = returnsStructure(1);

   if(!(f1.ieee.negative != f2.ieee.negative)) __VERIFIER_error();

   return;
}


void testTwo (void) {
   ieee754_float f1, f2;

   f1 = returnsStructure(0);
   f2 = returnsStructure(1);

   if(!(f1.ieee.negative != f2.ieee.negative)) __VERIFIER_error();

   f1.f = returnsField(0);
   f2.f = returnsField(1);

   if(!(f1.ieee.negative != f2.ieee.negative)) __VERIFIER_error();

   return 1;
}


int testThree (void) {
   ieee754_float f1, f2;

   f1.f = returnsField(0);
   f2.f = returnsField(1);

   if(!(f1.ieee.negative != f2.ieee.negative)) __VERIFIER_error();

   return 1;
}

int main (void) {
  testOne();
  testTwo();
  testThree();

  return 0;
}
