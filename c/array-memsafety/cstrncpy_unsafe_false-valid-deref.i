extern int __VERIFIER_nondet_int(void);
char *(cstrncpy)(char *s1, const char *s2, int n)
 {
     char *dst = s1;
     const char *src = s2;
     char *us;
     int n2;
     while (n > 0) {
         n--;
         if ((*dst++ = *src++) == '\0') {
             us = dst;
             n2 = n;
             while (n2-- != 0)
                 *us++ = '\0';
             break;
         }
     }
     return s1;
 }
int main() {
  char *s1;
  char *s2;
  int n = __VERIFIER_nondet_int();
  cstrncpy(s1, s2, n);
  return 0;
}
