extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern char __VERIFIER_nondet_char();

void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: __VERIFIER_error();
  }
  return;
}

#ifndef _BASE_H
#define _BASE_H

/* Only #define it if it hasn't already been defined using -D */
#ifndef BASE_SZ
#define BASE_SZ 2
#endif

#ifndef MAX_GETC
#define MAX_GETC 10
#endif

#endif

#ifndef _STUBS_H
#define _STUBS_H

#define NULL ((void *)0)
#define EOS 0
#define EOF -1
#define ERR -1

/* I had size_t being an unsigned long before, but that led to the
 * infamous "Equality without matching types" error when I used a
 * size_t to index into an array. */
typedef unsigned int size_t;
typedef int bool;
#define true 1
#define false 0

#define TYPECAST_MEMCPY 0

char *strchr(const char *s, int c);
char *strrchr(const char *s, int c);
char *strstr(const char *haystack, const char *needle);
char *strncpy (char *dest, const char *src, size_t n);
char *strncpy_ptr (char *dest, const char *src, size_t n);
char *strcpy (char *dest, const char *src);
unsigned strlen(const char *s);
int strncmp (const char *s1, const char *s2, size_t n);
int strcmp (const char *s1, const char *s2);
char *strcat(char *dest, const char *src);

void *memcpy(void *dest, const void *src, size_t n);

int isascii (int c);
int isspace (int c);

int getc (/* ignore FILE* arg */);

/* Extensions to libc's string library */
char *strrand (char *s);
int istrrand (char *s);
int istrchr(const char *s, int c);
int istrrchr(const char *s, int c);
int istrncmp (const char *s1, int start, const char *s2, size_t n);
int istrstr(const char *haystack, const char *needle);

/* Hackish duplicate functions to enable us to determine which claims
 * are relevant. Oh, the hilarity. */
char *r_strncpy (char *dest, const char *src, size_t n);
char *r_strcpy (char *dest, const char *src);
char *r_strcat(char *dest, const char *src);
char *r_strncat(char *dest, const char *src, size_t n);
void *r_memcpy(void *dest, const void *src, size_t n);

#endif

typedef unsigned int u_int;
typedef unsigned char u_int8_t;

struct ieee80211_scan_entry {
  u_int8_t *se_rsn_ie;            /* captured RSN ie */
};

#define IEEE80211_ELEMID_RSN 200 /* fake */

/* Size of an array leader[] which is written to buf[] before it is
 * overflowed by the ie[] array. */
#define LEADERSZ 1

/* We first write the "leader" to buf[], and then write from the "ie"
 * array. buf[] has to be bigger than LEADERSZ by at least 2. */
#define BUFSZ BASE_SZ + LEADERSZ + 3

/* Just has to be big enough to overflow buf[]
 * Note that for each byte in ie[], two bytes are written to buf[] in
 * encode_ie() */
#define IESZ BUFSZ - LEADERSZ

typedef int NSS_STATUS;

/* Size of overflowed buffer. */
#define FSTRING_LEN BASE_SZ /* originally 256 */
typedef char fstring[FSTRING_LEN];

/* Size of input buffer. */
#define INSZ (FSTRING_LEN+2)

// Destination buffer.
#define BUF BASE_SZ

// Source buffers. Make each big enough that the size checks in the OK
// versions are necessary to ensure safety.
#define GECOS BASE_SZ + 2
#define LOGIN BASE_SZ + 2

#define EXPRESSION_LENGTH BASE_SZ
#define NEEDLE "EX"
#define NEEDLE_SZ 2

/* Enough to fill a buffer of size EXPRESSION_LENGTH, enough to
 * contain the needle, and enough to overflow the buffer. */
#define LINE_LENGTH EXPRESSION_LENGTH + NEEDLE_SZ + 4

/* Size of buffer being overflowed.
 * Ensure that SUN_PATH_SZ - 1 is non-negative */
#define SUN_PATH_SZ BASE_SZ + 1/* originally 108 */

/* Size of input buffer. */
#define FILENAME_SZ SUN_PATH_SZ + 2  /* originally 1024 */

struct sockaddr_un
{
  char sun_path[SUN_PATH_SZ];         /* Path name.  */
};



static int parse_expression_list(char *str) 
{
  int start=0, i=-1, j=-1;
  char str2[EXPRESSION_LENGTH];
	
  if (!str) return -1;

  do {

    /* i only changes here --> it's the "current character" */
    i++;
    switch(str[i]) {
    case EOS:	/* word found */

      /* Skip initial whitespace from start of the word being processed */
      while ((str[start] == ' ') || (str[start] == '\t')) start++;

      /* Skip quote marks */
      if (str[start] == '"') start++;

      /* Set j to point to the end of the current word */
      j = i-1;

      /* Skip over quotes and whitespace at the END of the word */
      while ((0 < j) && ((str[j] == ' ') || (str[j] == '\t'))) j--;
      if ((0 < j) && (str[j] == '"')) j--;

      /* If word not empty.... */
      if (start<=j) {
        /* valid word */
        if (j-start+1>=EXPRESSION_LENGTH) {
          return -1;
        }
        /* OK */
        r_strncpy(str2, str+start, j-start+1);
        __VERIFIER_assert(j - start + 1 < EXPRESSION_LENGTH);
        str2[j-start+1] = EOS;
      } else {
        /* parsing error */
        return -1;
      }
      /* for the next word */
      start = i+1;
    }
  } while (str[i] != EOS);
	
  return 0;
}


int main ()
{
  char A [LINE_LENGTH+1];

  for (int i = 0; i < LINE_LENGTH; i++) {
    A[i] = __VERIFIER_nondet_char();
  }

  A[LINE_LENGTH] = EOS;

  parse_expression_list (A);
  return 0;
}
