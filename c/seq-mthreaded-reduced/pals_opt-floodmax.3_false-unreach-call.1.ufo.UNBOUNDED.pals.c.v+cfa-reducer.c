int __return_main;
void __VERIFIER_error();
char __VERIFIER_nondet_char();
unsigned char __VERIFIER_nondet_uchar();
_Bool __VERIFIER_nondet_bool();
void assert(_Bool arg);
void __VERIFIER_assume(int arg);
typedef char msg_t;
typedef int port_t;
void read(port_t p, msg_t m);
void write(port_t p, msg_t m);
msg_t nomsg = (msg_t )-1;
port_t p12 = 0;
char p12_old = '\x0';
char p12_new = '\x0';
_Bool ep12 = 0;
port_t p13 = 0;
char p13_old = '\x0';
char p13_new = '\x0';
_Bool ep13 = 0;
port_t p21 = 0;
char p21_old = '\x0';
char p21_new = '\x0';
_Bool ep21 = 0;
port_t p23 = 0;
char p23_old = '\x0';
char p23_new = '\x0';
_Bool ep23 = 0;
port_t p31 = 0;
char p31_old = '\x0';
char p31_new = '\x0';
_Bool ep31 = 0;
port_t p32 = 0;
char p32_old = '\x0';
char p32_new = '\x0';
_Bool ep32 = 0;
char id1 = '\x0';
unsigned char r1 = '\x0';
char st1 = '\x0';
char nl1 = '\x0';
char m1 = '\x0';
char max1 = '\x0';
_Bool mode1 = 0;
_Bool newmax1 = 0;
char id2 = '\x0';
unsigned char r2 = '\x0';
char st2 = '\x0';
char nl2 = '\x0';
char m2 = '\x0';
char max2 = '\x0';
_Bool mode2 = 0;
_Bool newmax2 = 0;
char id3 = '\x0';
unsigned char r3 = '\x0';
char st3 = '\x0';
char nl3 = '\x0';
char m3 = '\x0';
char max3 = '\x0';
_Bool mode3 = 0;
_Bool newmax3 = 0;
void node1();
void node2();
void node3();
void (*nodes[3])() = { &node1, &node2, &node3 };
int init();
int check();
int main();
int __return_1921;
int __return_2070;
 int main()
 {
 int main__c1;
 int main__i2;
 main__c1 = 0;
 ep12 = __VERIFIER_nondet_bool();
 ep13 = __VERIFIER_nondet_bool();
 ep21 = __VERIFIER_nondet_bool();
 ep23 = __VERIFIER_nondet_bool();
 ep31 = __VERIFIER_nondet_bool();
 ep32 = __VERIFIER_nondet_bool();
 id1 = __VERIFIER_nondet_char();
 r1 = __VERIFIER_nondet_uchar();
 st1 = __VERIFIER_nondet_char();
 nl1 = __VERIFIER_nondet_char();
 m1 = __VERIFIER_nondet_char();
 max1 = __VERIFIER_nondet_char();
 mode1 = __VERIFIER_nondet_bool();
 newmax1 = __VERIFIER_nondet_bool();
 id2 = __VERIFIER_nondet_char();
 r2 = __VERIFIER_nondet_uchar();
 st2 = __VERIFIER_nondet_char();
 nl2 = __VERIFIER_nondet_char();
 m2 = __VERIFIER_nondet_char();
 max2 = __VERIFIER_nondet_char();
 mode2 = __VERIFIER_nondet_bool();
 newmax2 = __VERIFIER_nondet_bool();
 id3 = __VERIFIER_nondet_char();
 r3 = __VERIFIER_nondet_uchar();
 st3 = __VERIFIER_nondet_char();
 nl3 = __VERIFIER_nondet_char();
 m3 = __VERIFIER_nondet_char();
 max3 = __VERIFIER_nondet_char();
 mode3 = __VERIFIER_nondet_bool();
 newmax3 = __VERIFIER_nondet_bool();
 {
 _Bool init__r121;
 _Bool init__r131;
 _Bool init__r211;
 _Bool init__r231;
 _Bool init__r311;
 _Bool init__r321;
 _Bool init__r122;
 int init__tmp;
 _Bool init__r132;
 int init__tmp___0;
 _Bool init__r212;
 int init__tmp___1;
 _Bool init__r232;
 int init__tmp___2;
 _Bool init__r312;
 int init__tmp___3;
 _Bool init__r322;
 int init__tmp___4;
 int init__tmp___5;
 init__r121 = ep12;
 init__r131 = ep13;
 init__r211 = ep21;
 init__r231 = ep23;
 init__r311 = ep31;
 init__r321 = ep32;
 if (!(init__r121 == 0))
 {
 init__tmp = 1;
 label_1802:; 
 init__r122 = (_Bool)init__tmp;
 if (!(init__r131 == 0))
 {
 init__tmp___0 = 1;
 label_1815:; 
 init__r132 = (_Bool)init__tmp___0;
 if (!(init__r211 == 0))
 {
 init__tmp___1 = 1;
 label_1828:; 
 init__r212 = (_Bool)init__tmp___1;
 if (!(init__r231 == 0))
 {
 init__tmp___2 = 1;
 label_1841:; 
 init__r232 = (_Bool)init__tmp___2;
 if (!(init__r311 == 0))
 {
 init__tmp___3 = 1;
 label_1854:; 
 init__r312 = (_Bool)init__tmp___3;
 if (!(init__r321 == 0))
 {
 init__tmp___4 = 1;
 label_1867:; 
 init__r322 = (_Bool)init__tmp___4;
 if (((int)id1) != ((int)id2))
 {
 if (((int)id1) != ((int)id3))
 {
 if (((int)id2) != ((int)id3))
 {
 if (((int)id1) >= 0)
 {
 if (((int)id2) >= 0)
 {
 if (((int)id3) >= 0)
 {
 if (((int)r1) == 0)
 {
 if (((int)r2) == 0)
 {
 if (((int)r3) == 0)
 {
 if (((int)max1) == ((int)id1))
 {
 if (((int)max2) == ((int)id2))
 {
 if (((int)max3) == ((int)id3))
 {
 if (((int)st1) == 0)
 {
 if (((int)st2) == 0)
 {
 if (((int)st3) == 0)
 {
 if (((int)nl1) == 0)
 {
 if (((int)nl2) == 0)
 {
 if (((int)nl3) == 0)
 {
 if (((int)mode1) == 0)
 {
 if (((int)mode2) == 0)
 {
 if (((int)mode3) == 0)
 {
 if (!(newmax1 == 0))
 {
 if (!(newmax2 == 0))
 {
 if (!(newmax3 == 0))
 {
 init__tmp___5 = 1;
  __return_1921 = init__tmp___5;
 main__i2 = __return_1921;
 if (main__i2 != 0)
 {
 p12_old = nomsg;
 p12_new = nomsg;
 p13_old = nomsg;
 p13_new = nomsg;
 p21_old = nomsg;
 p21_new = nomsg;
 p23_old = nomsg;
 p23_new = nomsg;
 p31_old = nomsg;
 p31_new = nomsg;
 p32_old = nomsg;
 p32_new = nomsg;
 main__i2 = 0;
 label_1938:; 
 {
 _Bool node1__newmax;
 node1__newmax = 0;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 r1 = 2;
 label_2078:; 
 r1 = r1 + 1;
 if (!(ep21 == 0))
 {
 m1 = p21_old;
 p21_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_2080:; 
 if (!(ep31 == 0))
 {
 m1 = p31_old;
 p31_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_2082:; 
 newmax1 = node1__newmax;
 if (((int)r1) == 2)
 {
 if (((int)max1) == ((int)id1))
 {
 st1 = 1;
 label_2088:; 
 mode1 = 0;
 label_1968:; 
 {
 _Bool node2__newmax;
 node2__newmax = 0;
 if (!(mode2 == 0))
 {
 if (r2 == 255)
 {
 r2 = 2;
 label_2100:; 
 r2 = r2 + 1;
 if (!(ep12 == 0))
 {
 m2 = p12_old;
 p12_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_2102:; 
 if (!(ep32 == 0))
 {
 m2 = p32_old;
 p32_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_2104:; 
 newmax2 = node2__newmax;
 if (((int)r2) == 2)
 {
 if (((int)max2) == ((int)id2))
 {
 st2 = 1;
 label_2110:; 
 mode2 = 0;
 label_1999:; 
 {
 _Bool node3__newmax;
 node3__newmax = 0;
 if (!(mode3 == 0))
 {
 if (r3 == 255)
 {
 r3 = 2;
 label_2122:; 
 r3 = r3 + 1;
 if (!(ep13 == 0))
 {
 m3 = p13_old;
 p13_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_2124:; 
 if (!(ep23 == 0))
 {
 m3 = p23_old;
 p23_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_2126:; 
 newmax3 = node3__newmax;
 if (((int)r3) == 2)
 {
 if (((int)max3) == ((int)id3))
 {
 st3 = 1;
 label_2132:; 
 mode3 = 0;
 label_2030:; 
 p12_old = p12_new;
 p12_new = nomsg;
 p13_old = p13_new;
 p13_new = nomsg;
 p21_old = p21_new;
 p21_new = nomsg;
 p23_old = p23_new;
 p23_new = nomsg;
 p31_old = p31_new;
 p31_new = nomsg;
 p32_old = p32_new;
 p32_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if ((((int)st1) + ((int)nl1)) <= 1)
 {
 if ((((int)st2) + ((int)nl2)) <= 1)
 {
 if ((((int)st3) + ((int)nl3)) <= 1)
 {
 if (((int)r1) >= 2)
 {
 label_2054:; 
 if (((int)r1) < 2)
 {
 label_2056:; 
 if (((int)r1) >= 2)
 {
 label_2059:; 
 if (((int)r1) < 2)
 {
 check__tmp = 1;
 label_2062:; 
 label_2063:; 
 label_2064:; 
 label_2065:; 
 label_2066:; 
 label_2067:; 
 label_2068:; 
 label_2069:; 
  __return_2070 = check__tmp;
 main__c1 = __return_2070;
 {
 _Bool __tmp_1;
 __tmp_1 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_1;
 if (assert__arg == 0)
 {
 __VERIFIER_error();
 return __return_main;
 }
 else 
 {
 goto label_1938;
 }
 }
 }
 else 
 {
 if (((((int)nl1) + ((int)nl2)) + ((int)nl3)) == 2)
 {
 check__tmp = 1;
 goto label_2062;
 }
 else 
 {
 check__tmp = 0;
 goto label_2062;
 }
 }
 }
 else 
 {
 if (((((int)nl1) + ((int)nl2)) + ((int)nl3)) == 0)
 {
 goto label_2059;
 }
 else 
 {
 check__tmp = 0;
 goto label_2063;
 }
 }
 }
 else 
 {
 if (((((int)st1) + ((int)st2)) + ((int)st3)) == 1)
 {
 goto label_2056;
 }
 else 
 {
 check__tmp = 0;
 goto label_2064;
 }
 }
 }
 else 
 {
 if (((((int)st1) + ((int)st2)) + ((int)st3)) == 0)
 {
 goto label_2054;
 }
 else 
 {
 check__tmp = 0;
 goto label_2065;
 }
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_2066;
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_2067;
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_2068;
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_2069;
 }
 }
 }
 else 
 {
 nl3 = 1;
 goto label_2132;
 }
 }
 else 
 {
 goto label_2132;
 }
 }
 else 
 {
 goto label_2126;
 }
 }
 else 
 {
 goto label_2126;
 }
 }
 else 
 {
 goto label_2124;
 }
 }
 else 
 {
 goto label_2124;
 }
 }
 else 
 {
 goto label_2122;
 }
 }
 else 
 {
 if (((int)r3) < 2)
 {
 if (!(ep31 == 0))
 {
 if (!(newmax3 == 0))
 {
 int node3____CPAchecker_TMP_0;
 if (max3 != nomsg)
 {
 if (p31_new == nomsg)
 {
 node3____CPAchecker_TMP_0 = max3;
 label_2024:; 
 p31_new = node3____CPAchecker_TMP_0;
 label_2008:; 
 if (!(ep32 == 0))
 {
 if (!(newmax3 == 0))
 {
 int node3____CPAchecker_TMP_1;
 if (max3 != nomsg)
 {
 if (p32_new == nomsg)
 {
 node3____CPAchecker_TMP_1 = max3;
 label_2026:; 
 p32_new = node3____CPAchecker_TMP_1;
 label_2014:; 
 mode3 = 1;
 goto label_2030;
 }
 else 
 {
 label_2022:; 
 node3____CPAchecker_TMP_1 = p32_new;
 goto label_2026;
 }
 }
 else 
 {
 goto label_2022;
 }
 }
 else 
 {
 goto label_2014;
 }
 }
 else 
 {
 goto label_2014;
 }
 }
 else 
 {
 label_2020:; 
 node3____CPAchecker_TMP_0 = p31_new;
 goto label_2024;
 }
 }
 else 
 {
 goto label_2020;
 }
 }
 else 
 {
 goto label_2008;
 }
 }
 else 
 {
 goto label_2008;
 }
 }
 else 
 {
 goto label_2014;
 }
 }
 }
 }
 else 
 {
 nl2 = 1;
 goto label_2110;
 }
 }
 else 
 {
 goto label_2110;
 }
 }
 else 
 {
 goto label_2104;
 }
 }
 else 
 {
 goto label_2104;
 }
 }
 else 
 {
 goto label_2102;
 }
 }
 else 
 {
 goto label_2102;
 }
 }
 else 
 {
 goto label_2100;
 }
 }
 else 
 {
 if (((int)r2) < 2)
 {
 if (!(ep21 == 0))
 {
 if (!(newmax2 == 0))
 {
 int node2____CPAchecker_TMP_0;
 if (max2 != nomsg)
 {
 if (p21_new == nomsg)
 {
 node2____CPAchecker_TMP_0 = max2;
 label_1993:; 
 p21_new = node2____CPAchecker_TMP_0;
 label_1977:; 
 if (!(ep23 == 0))
 {
 if (!(newmax2 == 0))
 {
 int node2____CPAchecker_TMP_1;
 if (max2 != nomsg)
 {
 if (p23_new == nomsg)
 {
 node2____CPAchecker_TMP_1 = max2;
 label_1995:; 
 p23_new = node2____CPAchecker_TMP_1;
 label_1983:; 
 mode2 = 1;
 goto label_1999;
 }
 else 
 {
 label_1991:; 
 node2____CPAchecker_TMP_1 = p23_new;
 goto label_1995;
 }
 }
 else 
 {
 goto label_1991;
 }
 }
 else 
 {
 goto label_1983;
 }
 }
 else 
 {
 goto label_1983;
 }
 }
 else 
 {
 label_1989:; 
 node2____CPAchecker_TMP_0 = p21_new;
 goto label_1993;
 }
 }
 else 
 {
 goto label_1989;
 }
 }
 else 
 {
 goto label_1977;
 }
 }
 else 
 {
 goto label_1977;
 }
 }
 else 
 {
 goto label_1983;
 }
 }
 }
 }
 else 
 {
 nl1 = 1;
 goto label_2088;
 }
 }
 else 
 {
 goto label_2088;
 }
 }
 else 
 {
 goto label_2082;
 }
 }
 else 
 {
 goto label_2082;
 }
 }
 else 
 {
 goto label_2080;
 }
 }
 else 
 {
 goto label_2080;
 }
 }
 else 
 {
 goto label_2078;
 }
 }
 else 
 {
 if (((int)r1) < 2)
 {
 if (!(ep12 == 0))
 {
 if (!(newmax1 == 0))
 {
 int node1____CPAchecker_TMP_0;
 if (max1 != nomsg)
 {
 if (p12_new == nomsg)
 {
 node1____CPAchecker_TMP_0 = max1;
 label_1962:; 
 p12_new = node1____CPAchecker_TMP_0;
 label_1946:; 
 if (!(ep13 == 0))
 {
 if (!(newmax1 == 0))
 {
 int node1____CPAchecker_TMP_1;
 if (max1 != nomsg)
 {
 if (p13_new == nomsg)
 {
 node1____CPAchecker_TMP_1 = max1;
 label_1964:; 
 p13_new = node1____CPAchecker_TMP_1;
 label_1952:; 
 mode1 = 1;
 goto label_1968;
 }
 else 
 {
 label_1960:; 
 node1____CPAchecker_TMP_1 = p13_new;
 goto label_1964;
 }
 }
 else 
 {
 goto label_1960;
 }
 }
 else 
 {
 goto label_1952;
 }
 }
 else 
 {
 goto label_1952;
 }
 }
 else 
 {
 label_1958:; 
 node1____CPAchecker_TMP_0 = p12_new;
 goto label_1962;
 }
 }
 else 
 {
 goto label_1958;
 }
 }
 else 
 {
 goto label_1946;
 }
 }
 else 
 {
 goto label_1946;
 }
 }
 else 
 {
 goto label_1952;
 }
 }
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 if (!(init__r311 == 0))
 {
 if (!(ep12 == 0))
 {
 init__tmp___4 = 1;
 label_1871:; 
 goto label_1867;
 }
 else 
 {
 init__tmp___4 = 0;
 goto label_1871;
 }
 }
 else 
 {
 init__tmp___4 = 0;
 goto label_1867;
 }
 }
 }
 else 
 {
 if (!(init__r321 == 0))
 {
 if (!(ep21 == 0))
 {
 init__tmp___3 = 1;
 label_1858:; 
 goto label_1854;
 }
 else 
 {
 init__tmp___3 = 0;
 goto label_1858;
 }
 }
 else 
 {
 init__tmp___3 = 0;
 goto label_1854;
 }
 }
 }
 else 
 {
 if (!(init__r211 == 0))
 {
 if (!(ep13 == 0))
 {
 init__tmp___2 = 1;
 label_1845:; 
 goto label_1841;
 }
 else 
 {
 init__tmp___2 = 0;
 goto label_1845;
 }
 }
 else 
 {
 init__tmp___2 = 0;
 goto label_1841;
 }
 }
 }
 else 
 {
 if (!(init__r231 == 0))
 {
 if (!(ep31 == 0))
 {
 init__tmp___1 = 1;
 label_1832:; 
 goto label_1828;
 }
 else 
 {
 init__tmp___1 = 0;
 goto label_1832;
 }
 }
 else 
 {
 init__tmp___1 = 0;
 goto label_1828;
 }
 }
 }
 else 
 {
 if (!(init__r121 == 0))
 {
 if (!(ep23 == 0))
 {
 init__tmp___0 = 1;
 label_1819:; 
 goto label_1815;
 }
 else 
 {
 init__tmp___0 = 0;
 goto label_1819;
 }
 }
 else 
 {
 init__tmp___0 = 0;
 goto label_1815;
 }
 }
 }
 else 
 {
 if (!(init__r131 == 0))
 {
 if (!(ep32 == 0))
 {
 init__tmp = 1;
 label_1806:; 
 goto label_1802;
 }
 else 
 {
 init__tmp = 0;
 goto label_1806;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_1802;
 }
 }
 }
 }
