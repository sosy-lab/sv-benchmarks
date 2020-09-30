extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "invert_string-1.c", 3, "reach_error"); }
extern void abort(void);

void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: {reach_error();abort();}
  }
  return;
}
char __VERIFIER_nondet_char();
unsigned int __VERIFIER_nondet_uint();

int main() {
    int MAX = __VERIFIER_nondet_uint();
    if(!(MAX > 0)) {abort();}
    char str1[MAX], str2[MAX];
    int cont, i, j;
    cont = 0;
    
    for (i=0; i<MAX; i++) {
        str1[i]=__VERIFIER_nondet_char();
    }
	str1[MAX-1]= '\0';

    j = 0;
    
    for (i = MAX - 1; i >= 0; i--) {
        str2[j] = str1[0];
        j++;
    }

    j = MAX-1;
    for (i=0; i<MAX; i++) {
      __VERIFIER_assert(str1[i] == str2[j]);
	  j--;
    }
}
