# 1 "sv-comp.c"
# 1 "/home/ziqing/SVCOMP/sv-comp/mpi-small//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "sv-comp.c"

# 1 "sv-comp.h" 1
void __VERIFIER_error(void);
void __VERIFIER_assume(int expression);
int __VERIFIER_nondet_int(void);
float __VERIFIER_nondet_float(void);
double __VERIFIER_nondet_double(void);
# 3 "sv-comp.c" 2
# 1 "/usr/include/assert.h" 1 3 4
# 35 "/usr/include/assert.h" 3 4
# 1 "/usr/include/features.h" 1 3 4
# 374 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 1 3 4
# 385 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 386 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 375 "/usr/include/features.h" 2 3 4
# 398 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs-64.h" 1 3 4
# 11 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 2 3 4
# 399 "/usr/include/features.h" 2 3 4
# 36 "/usr/include/assert.h" 2 3 4
# 66 "/usr/include/assert.h" 3 4



extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));


extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));




extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



# 4 "sv-comp.c" 2

void __VERIFIER_error() {
  ((0) ? (void) (0) : __assert_fail ("0", "sv-comp.c", 6, __PRETTY_FUNCTION__));
}

void __VERIFIER_assume(int expression) {
  ((expression) ? (void) (0) : __assert_fail ("expression", "sv-comp.c", 10, __PRETTY_FUNCTION__));
}

int __VERIFIER_nondet_int() {
  return 20;
}

float __VERIFIER_nondet_float() {
  return 3.1415f;
}

double __VERIFIER_nondet_double() {
  return 3.1415926;
}
