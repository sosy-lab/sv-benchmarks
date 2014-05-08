# 1 "float-zero-sum1_true-unreach-call.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 170 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "float-zero-sum1_true-unreach-call.c" 2
extern void __VERIFIER_error(void);

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
# 3 "float-zero-sum1_true-unreach-call.c" 2

union mix {
  float f;
  uint32_t i;
};

int f00 (float a, float b) {
  float sum = a + b;
  union mix m;
  m.f = sum;
  if(!(m.i != 0x80000000)) __VERIFIER_error();

  return 1;
}

int main (void) {


  f00(-0x1.6b890ep+29, 0x1.6b890ep+29);
  return 0;
}
