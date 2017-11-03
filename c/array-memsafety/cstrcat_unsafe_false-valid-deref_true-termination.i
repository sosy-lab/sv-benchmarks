 char *(cstrcat)(char *s1, const char *s2)
 {
     char *s = s1;
     while (*s != '\0')
         s++;
     while ((*s++ = *s2++) != '\0')
         ;
     return s1;
 }
int main() {
  char *s1;
  char *s2;
  cstrcat(s1, s2);
  return 0;
}
