
extern void __assert_fail (__const char *__assertion, __const char *__file,
      unsigned int __line, __const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert_perror_fail (int __errnum, __const char *__file,
      unsigned int __line,
      __const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));

char nondet_char()
{
  char c;
  return c;
}
unsigned int nondet_uint()
{
  unsigned int ui;
  return ui;
}
int main() {
    unsigned int max = 5;
    char str1[max], str2[max];
    int i, j;
    for (i=0; i<max; i++) {
        str1[i]=nondet_char();
    }
    str1[max-1]= '\0';
    j = 0;
    for (i = max - 1; i >= 0; i--) {
        str2[j] = str1[i];
        j++;
    }
    j = max-1;
    for (i=0; i<max; i++) {
      ((str1[i] == str2[j]) ? (void) (0) : __assert_fail ("str1[i] == str2[j]", "invert_string_safe.c", 35, __PRETTY_FUNCTION__));
      j--;
    }
}
