
extern void __assert_fail (__const char *__assertion, __const char *__file,
      unsigned int __line, __const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert_perror_fail (int __errnum, __const char *__file,
      unsigned int __line,
      __const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));

int CURRENTLY_SAFE;
union X
{
  int y;
  double z;
};






int main(void) {

 union X var;
 var.z = 0x1.4p+4;
 var.y = 10u;
 ((var.y==10u) ? (void) (0) : __assert_fail ("var.y==10u", "test_union_cast-1-safe.c", 29, __PRETTY_FUNCTION__));






 return 0;
}
