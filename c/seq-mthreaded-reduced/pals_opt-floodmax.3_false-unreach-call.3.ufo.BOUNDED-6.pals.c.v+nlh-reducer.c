int __return_main;
void __VERIFIER_error();
char __VERIFIER_nondet_char();
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
char r1 = '\x0';
char st1 = '\x0';
char nl1 = '\x0';
char m1 = '\x0';
char max1 = '\x0';
_Bool mode1 = 0;
_Bool newmax1 = 0;
char id2 = '\x0';
char r2 = '\x0';
char st2 = '\x0';
char nl2 = '\x0';
char m2 = '\x0';
char max2 = '\x0';
_Bool mode2 = 0;
_Bool newmax2 = 0;
char id3 = '\x0';
char r3 = '\x0';
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
int __return_1887;
int __return_2033;
int __return_2166;
int __return_2305;
int __return_2449;
int __tmp_2450_0;
int __return_2573;
int __return_2463;
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
 r1 = __VERIFIER_nondet_char();
 st1 = __VERIFIER_nondet_char();
 nl1 = __VERIFIER_nondet_char();
 m1 = __VERIFIER_nondet_char();
 max1 = __VERIFIER_nondet_char();
 mode1 = __VERIFIER_nondet_bool();
 newmax1 = __VERIFIER_nondet_bool();
 id2 = __VERIFIER_nondet_char();
 r2 = __VERIFIER_nondet_char();
 st2 = __VERIFIER_nondet_char();
 nl2 = __VERIFIER_nondet_char();
 m2 = __VERIFIER_nondet_char();
 max2 = __VERIFIER_nondet_char();
 mode2 = __VERIFIER_nondet_bool();
 newmax2 = __VERIFIER_nondet_bool();
 id3 = __VERIFIER_nondet_char();
 r3 = __VERIFIER_nondet_char();
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
 label_1799:; 
 init__r122 = (_Bool)init__tmp;
 if (!(init__r131 == 0))
 {
 init__tmp___0 = 1;
 label_1804:; 
 init__r132 = (_Bool)init__tmp___0;
 if (!(init__r211 == 0))
 {
 init__tmp___1 = 1;
 label_1809:; 
 init__r212 = (_Bool)init__tmp___1;
 if (!(init__r231 == 0))
 {
 init__tmp___2 = 1;
 label_1814:; 
 init__r232 = (_Bool)init__tmp___2;
 if (!(init__r311 == 0))
 {
 init__tmp___3 = 1;
 label_1819:; 
 init__r312 = (_Bool)init__tmp___3;
 if (!(init__r321 == 0))
 {
 init__tmp___4 = 1;
 label_1824:; 
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
 if (!(init__r122 == 0))
 {
 if (!(init__r132 == 0))
 {
 if (!(init__r212 == 0))
 {
 if (!(init__r232 == 0))
 {
 if (!(init__r312 == 0))
 {
 if (!(init__r322 == 0))
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
  __return_1887 = init__tmp___5;
 main__i2 = __return_1887;
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
 if (main__i2 < 6)
 {
 {
 _Bool node1__newmax;
 node1__newmax = 0;
 if (!(mode1 == 0))
 {
 return __return_main;
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
 label_1919:; 
 p12_new = node1____CPAchecker_TMP_0;
 label_1912:; 
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
 label_1929:; 
 p13_new = node1____CPAchecker_TMP_1;
 label_1931:; 
 mode1 = 1;
 {
 _Bool node2__newmax;
 node2__newmax = 0;
 if (!(mode2 == 0))
 {
 return __return_main;
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
 label_1949:; 
 p21_new = node2____CPAchecker_TMP_0;
 label_1942:; 
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
 label_1959:; 
 p23_new = node2____CPAchecker_TMP_1;
 label_1961:; 
 mode2 = 1;
 {
 _Bool node3__newmax;
 node3__newmax = 0;
 if (!(mode3 == 0))
 {
 return __return_main;
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
 label_1979:; 
 p31_new = node3____CPAchecker_TMP_0;
 label_1972:; 
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
 label_1989:; 
 p32_new = node3____CPAchecker_TMP_1;
 label_1991:; 
 mode3 = 1;
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
 return __return_main;
 }
 else 
 {
 if (((((int)st1) + ((int)st2)) + ((int)st3)) == 0)
 {
 if (((int)r1) < 2)
 {
 if (((int)r1) >= 2)
 {
 return __return_main;
 }
 else 
 {
 if (((((int)nl1) + ((int)nl2)) + ((int)nl3)) == 0)
 {
 if (((int)r1) < 2)
 {
 check__tmp = 1;
  __return_2033 = check__tmp;
 main__c1 = __return_2033;
 {
 _Bool __tmp_1;
 __tmp_1 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_1;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 if (main__i2 < 6)
 {
 {
 _Bool node1__newmax;
 node1__newmax = 0;
 if (!(mode1 == 0))
 {
 r1 = (char)(((int)r1) + 1);
 if (!(ep21 == 0))
 {
 m1 = p21_old;
 p21_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_2051:; 
 if (!(ep31 == 0))
 {
 m1 = p31_old;
 p31_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_2059:; 
 newmax1 = node1__newmax;
 if (((int)r1) == 2)
 {
 return __return_main;
 }
 else 
 {
 mode1 = 0;
 {
 _Bool node2__newmax;
 node2__newmax = 0;
 if (!(mode2 == 0))
 {
 r2 = (char)(((int)r2) + 1);
 if (!(ep12 == 0))
 {
 m2 = p12_old;
 p12_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_2079:; 
 if (!(ep32 == 0))
 {
 m2 = p32_old;
 p32_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_2087:; 
 newmax2 = node2__newmax;
 if (((int)r2) == 2)
 {
 return __return_main;
 }
 else 
 {
 mode2 = 0;
 {
 _Bool node3__newmax;
 node3__newmax = 0;
 if (!(mode3 == 0))
 {
 r3 = (char)(((int)r3) + 1);
 if (!(ep13 == 0))
 {
 m3 = p13_old;
 p13_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_2107:; 
 if (!(ep23 == 0))
 {
 m3 = p23_old;
 p23_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_2115:; 
 newmax3 = node3__newmax;
 if (((int)r3) == 2)
 {
 return __return_main;
 }
 else 
 {
 mode3 = 0;
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
 return __return_main;
 }
 else 
 {
 if (((((int)st1) + ((int)st2)) + ((int)st3)) == 0)
 {
 if (((int)r1) < 2)
 {
 if (((int)r1) >= 2)
 {
 return __return_main;
 }
 else 
 {
 if (((((int)nl1) + ((int)nl2)) + ((int)nl3)) == 0)
 {
 if (((int)r1) < 2)
 {
 check__tmp = 1;
  __return_2166 = check__tmp;
 main__c1 = __return_2166;
 {
 _Bool __tmp_2;
 __tmp_2 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_2;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 if (main__i2 < 6)
 {
 {
 _Bool node1__newmax;
 node1__newmax = 0;
 if (!(mode1 == 0))
 {
 return __return_main;
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
 label_2191:; 
 p12_new = node1____CPAchecker_TMP_0;
 label_2184:; 
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
 label_2201:; 
 p13_new = node1____CPAchecker_TMP_1;
 label_2203:; 
 mode1 = 1;
 {
 _Bool node2__newmax;
 node2__newmax = 0;
 if (!(mode2 == 0))
 {
 return __return_main;
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
 label_2221:; 
 p21_new = node2____CPAchecker_TMP_0;
 label_2214:; 
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
 label_2231:; 
 p23_new = node2____CPAchecker_TMP_1;
 label_2233:; 
 mode2 = 1;
 {
 _Bool node3__newmax;
 node3__newmax = 0;
 if (!(mode3 == 0))
 {
 return __return_main;
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
 label_2251:; 
 p31_new = node3____CPAchecker_TMP_0;
 label_2244:; 
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
 label_2261:; 
 p32_new = node3____CPAchecker_TMP_1;
 label_2263:; 
 mode3 = 1;
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
 return __return_main;
 }
 else 
 {
 if (((((int)st1) + ((int)st2)) + ((int)st3)) == 0)
 {
 if (((int)r1) < 2)
 {
 if (((int)r1) >= 2)
 {
 return __return_main;
 }
 else 
 {
 if (((((int)nl1) + ((int)nl2)) + ((int)nl3)) == 0)
 {
 if (((int)r1) < 2)
 {
 check__tmp = 1;
  __return_2305 = check__tmp;
 main__c1 = __return_2305;
 {
 _Bool __tmp_3;
 __tmp_3 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_3;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 if (main__i2 < 6)
 {
 {
 _Bool node1__newmax;
 node1__newmax = 0;
 if (!(mode1 == 0))
 {
 r1 = (char)(((int)r1) + 1);
 if (!(ep21 == 0))
 {
 m1 = p21_old;
 p21_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_2323:; 
 if (!(ep31 == 0))
 {
 m1 = p31_old;
 p31_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_2331:; 
 newmax1 = node1__newmax;
 if (((int)r1) == 2)
 {
 if (((int)max1) == ((int)id1))
 {
 nl1 = 1;
 label_2344:; 
 mode1 = 0;
 {
 _Bool node2__newmax;
 node2__newmax = 0;
 if (!(mode2 == 0))
 {
 r2 = (char)(((int)r2) + 1);
 if (!(ep12 == 0))
 {
 m2 = p12_old;
 p12_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_2355:; 
 if (!(ep32 == 0))
 {
 m2 = p32_old;
 p32_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_2363:; 
 newmax2 = node2__newmax;
 if (((int)r2) == 2)
 {
 if (((int)max2) == ((int)id2))
 {
 st2 = 1;
 label_2376:; 
 mode2 = 0;
 {
 _Bool node3__newmax;
 node3__newmax = 0;
 if (!(mode3 == 0))
 {
 r3 = (char)(((int)r3) + 1);
 if (!(ep13 == 0))
 {
 m3 = p13_old;
 p13_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_2387:; 
 if (!(ep23 == 0))
 {
 m3 = p23_old;
 p23_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_2395:; 
 newmax3 = node3__newmax;
 if (((int)r3) == 2)
 {
 if (((int)max3) == ((int)id3))
 {
 st3 = 1;
 label_2408:; 
 mode3 = 0;
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
 if (((int)r1) < 2)
 {
 return __return_main;
 }
 else 
 {
 if (((((int)st1) + ((int)st2)) + ((int)st3)) == 1)
 {
 if (((int)r1) >= 2)
 {
 label_2698:; 
 if (((int)r1) < 2)
 {
 check__tmp = 1;
 label_2704:; 
 label_2442:; 
 label_2443:; 
 label_2448:; 
  __return_2449 = check__tmp;
 main__c1 = __return_2449;
 __tmp_2450_0 = main____CPAchecker_TMP_0;
 label_2450:; 
 main____CPAchecker_TMP_0 = __tmp_2450_0;
 {
 _Bool __tmp_4;
 __tmp_4 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_4;
 if (assert__arg == 0)
 {
 __VERIFIER_error();
 return __return_main;
 }
 else 
 {
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 if (main__i2 < 6)
 {
 {
 _Bool node1__newmax;
 node1__newmax = 0;
 if (!(mode1 == 0))
 {
 r1 = (char)(((int)r1) + 1);
 if (!(ep21 == 0))
 {
 m1 = p21_old;
 p21_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_2471:; 
 if (!(ep31 == 0))
 {
 m1 = p31_old;
 p31_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_2479:; 
 newmax1 = node1__newmax;
 if (((int)r1) == 2)
 {
 if (((int)max1) == ((int)id1))
 {
 nl1 = 1;
 label_2489:; 
 mode1 = 0;
 label_2491:; 
 {
 _Bool node2__newmax;
 node2__newmax = 0;
 if (!(mode2 == 0))
 {
 r2 = (char)(((int)r2) + 1);
 if (!(ep12 == 0))
 {
 m2 = p12_old;
 p12_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_2501:; 
 if (!(ep32 == 0))
 {
 m2 = p32_old;
 p32_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_2509:; 
 newmax2 = node2__newmax;
 if (((int)r2) == 2)
 {
 if (((int)max2) == ((int)id2))
 {
 st2 = 1;
 label_2519:; 
 mode2 = 0;
 label_2521:; 
 {
 _Bool node3__newmax;
 node3__newmax = 0;
 if (!(mode3 == 0))
 {
 r3 = (char)(((int)r3) + 1);
 if (!(ep13 == 0))
 {
 m3 = p13_old;
 p13_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_2531:; 
 if (!(ep23 == 0))
 {
 m3 = p23_old;
 p23_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_2539:; 
 newmax3 = node3__newmax;
 if (((int)r3) == 2)
 {
 if (((int)max3) == ((int)id3))
 {
 st3 = 1;
 label_2549:; 
 mode3 = 0;
 label_2551:; 
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
 label_2592:; 
 if (((int)r1) < 2)
 {
 label_2599:; 
 if (((int)r1) >= 2)
 {
 label_2606:; 
 if (((int)r1) < 2)
 {
 check__tmp = 1;
 label_2612:; 
 label_2605:; 
 label_2598:; 
 label_2591:; 
 label_2585:; 
 label_2581:; 
 label_2577:; 
 label_2572:; 
  __return_2573 = check__tmp;
 main__c1 = __return_2573;
 __tmp_2450_0 = main____CPAchecker_TMP_0;
 goto label_2450;
 }
 else 
 {
 if (((((int)nl1) + ((int)nl2)) + ((int)nl3)) == 2)
 {
 check__tmp = 1;
 goto label_2612;
 }
 else 
 {
 check__tmp = 0;
 goto label_2612;
 }
 }
 }
 else 
 {
 if (((((int)nl1) + ((int)nl2)) + ((int)nl3)) == 0)
 {
 goto label_2606;
 }
 else 
 {
 check__tmp = 0;
 goto label_2605;
 }
 }
 }
 else 
 {
 if (((((int)st1) + ((int)st2)) + ((int)st3)) == 1)
 {
 goto label_2599;
 }
 else 
 {
 check__tmp = 0;
 goto label_2598;
 }
 }
 }
 else 
 {
 if (((((int)st1) + ((int)st2)) + ((int)st3)) == 0)
 {
 goto label_2592;
 }
 else 
 {
 check__tmp = 0;
 goto label_2591;
 }
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_2585;
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_2581;
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_2577;
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_2572;
 }
 }
 }
 else 
 {
 nl3 = 1;
 goto label_2549;
 }
 }
 else 
 {
 goto label_2549;
 }
 }
 else 
 {
 goto label_2539;
 }
 }
 else 
 {
 goto label_2539;
 }
 }
 else 
 {
 goto label_2531;
 }
 }
 else 
 {
 goto label_2531;
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
 label_2629:; 
 p31_new = node3____CPAchecker_TMP_0;
 label_2622:; 
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
 label_2639:; 
 p32_new = node3____CPAchecker_TMP_1;
 label_2620:; 
 mode3 = 1;
 goto label_2551;
 }
 else 
 {
 label_2638:; 
 node3____CPAchecker_TMP_1 = p32_new;
 goto label_2639;
 }
 }
 else 
 {
 goto label_2638;
 }
 }
 else 
 {
 goto label_2620;
 }
 }
 else 
 {
 goto label_2620;
 }
 }
 else 
 {
 label_2628:; 
 node3____CPAchecker_TMP_0 = p31_new;
 goto label_2629;
 }
 }
 else 
 {
 goto label_2628;
 }
 }
 else 
 {
 goto label_2622;
 }
 }
 else 
 {
 goto label_2622;
 }
 }
 else 
 {
 goto label_2620;
 }
 }
 }
 }
 else 
 {
 nl2 = 1;
 goto label_2519;
 }
 }
 else 
 {
 goto label_2519;
 }
 }
 else 
 {
 goto label_2509;
 }
 }
 else 
 {
 goto label_2509;
 }
 }
 else 
 {
 goto label_2501;
 }
 }
 else 
 {
 goto label_2501;
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
 label_2656:; 
 p21_new = node2____CPAchecker_TMP_0;
 label_2649:; 
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
 label_2666:; 
 p23_new = node2____CPAchecker_TMP_1;
 label_2647:; 
 mode2 = 1;
 goto label_2521;
 }
 else 
 {
 label_2665:; 
 node2____CPAchecker_TMP_1 = p23_new;
 goto label_2666;
 }
 }
 else 
 {
 goto label_2665;
 }
 }
 else 
 {
 goto label_2647;
 }
 }
 else 
 {
 goto label_2647;
 }
 }
 else 
 {
 label_2655:; 
 node2____CPAchecker_TMP_0 = p21_new;
 goto label_2656;
 }
 }
 else 
 {
 goto label_2655;
 }
 }
 else 
 {
 goto label_2649;
 }
 }
 else 
 {
 goto label_2649;
 }
 }
 else 
 {
 goto label_2647;
 }
 }
 }
 }
 else 
 {
 st1 = 1;
 goto label_2489;
 }
 }
 else 
 {
 goto label_2489;
 }
 }
 else 
 {
 goto label_2479;
 }
 }
 else 
 {
 goto label_2479;
 }
 }
 else 
 {
 goto label_2471;
 }
 }
 else 
 {
 goto label_2471;
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
 label_2683:; 
 p12_new = node1____CPAchecker_TMP_0;
 label_2676:; 
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
 label_2693:; 
 p13_new = node1____CPAchecker_TMP_1;
 label_2674:; 
 mode1 = 1;
 goto label_2491;
 }
 else 
 {
 label_2692:; 
 node1____CPAchecker_TMP_1 = p13_new;
 goto label_2693;
 }
 }
 else 
 {
 goto label_2692;
 }
 }
 else 
 {
 goto label_2674;
 }
 }
 else 
 {
 goto label_2674;
 }
 }
 else 
 {
 label_2682:; 
 node1____CPAchecker_TMP_0 = p12_new;
 goto label_2683;
 }
 }
 else 
 {
 goto label_2682;
 }
 }
 else 
 {
 goto label_2676;
 }
 }
 else 
 {
 goto label_2676;
 }
 }
 else 
 {
 goto label_2674;
 }
 }
 }
 }
 else 
 {
  __return_2463 = 0;
 return __return_2463;
 }
 }
 }
 }
 else 
 {
 if (((((int)nl1) + ((int)nl2)) + ((int)nl3)) == 2)
 {
 check__tmp = 1;
 goto label_2704;
 }
 else 
 {
 check__tmp = 0;
 goto label_2704;
 }
 }
 }
 else 
 {
 if (((((int)nl1) + ((int)nl2)) + ((int)nl3)) == 0)
 {
 goto label_2698;
 }
 else 
 {
 check__tmp = 0;
 goto label_2442;
 }
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_2443;
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
 check__tmp = 0;
 goto label_2448;
 }
 }
 }
 else 
 {
 nl3 = 1;
 goto label_2408;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 goto label_2395;
 }
 }
 else 
 {
 goto label_2395;
 }
 }
 else 
 {
 goto label_2387;
 }
 }
 else 
 {
 goto label_2387;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 }
 else 
 {
 nl2 = 1;
 goto label_2376;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 goto label_2363;
 }
 }
 else 
 {
 goto label_2363;
 }
 }
 else 
 {
 goto label_2355;
 }
 }
 else 
 {
 goto label_2355;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 }
 else 
 {
 st1 = 1;
 goto label_2344;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 goto label_2331;
 }
 }
 else 
 {
 goto label_2331;
 }
 }
 else 
 {
 goto label_2323;
 }
 }
 else 
 {
 goto label_2323;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 }
 else 
 {
 return __return_main;
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
 }
 else 
 {
 label_2260:; 
 node3____CPAchecker_TMP_1 = p32_new;
 goto label_2261;
 }
 }
 else 
 {
 goto label_2260;
 }
 }
 else 
 {
 goto label_2263;
 }
 }
 else 
 {
 goto label_2263;
 }
 }
 else 
 {
 label_2250:; 
 node3____CPAchecker_TMP_0 = p31_new;
 goto label_2251;
 }
 }
 else 
 {
 goto label_2250;
 }
 }
 else 
 {
 goto label_2244;
 }
 }
 else 
 {
 goto label_2244;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 }
 }
 else 
 {
 label_2230:; 
 node2____CPAchecker_TMP_1 = p23_new;
 goto label_2231;
 }
 }
 else 
 {
 goto label_2230;
 }
 }
 else 
 {
 goto label_2233;
 }
 }
 else 
 {
 goto label_2233;
 }
 }
 else 
 {
 label_2220:; 
 node2____CPAchecker_TMP_0 = p21_new;
 goto label_2221;
 }
 }
 else 
 {
 goto label_2220;
 }
 }
 else 
 {
 goto label_2214;
 }
 }
 else 
 {
 goto label_2214;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 }
 }
 else 
 {
 label_2200:; 
 node1____CPAchecker_TMP_1 = p13_new;
 goto label_2201;
 }
 }
 else 
 {
 goto label_2200;
 }
 }
 else 
 {
 goto label_2203;
 }
 }
 else 
 {
 goto label_2203;
 }
 }
 else 
 {
 label_2190:; 
 node1____CPAchecker_TMP_0 = p12_new;
 goto label_2191;
 }
 }
 else 
 {
 goto label_2190;
 }
 }
 else 
 {
 goto label_2184;
 }
 }
 else 
 {
 goto label_2184;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 }
 }
 else 
 {
 return __return_main;
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
 }
 }
 else 
 {
 goto label_2115;
 }
 }
 else 
 {
 goto label_2115;
 }
 }
 else 
 {
 goto label_2107;
 }
 }
 else 
 {
 goto label_2107;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 }
 }
 else 
 {
 goto label_2087;
 }
 }
 else 
 {
 goto label_2087;
 }
 }
 else 
 {
 goto label_2079;
 }
 }
 else 
 {
 goto label_2079;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 }
 }
 else 
 {
 goto label_2059;
 }
 }
 else 
 {
 goto label_2059;
 }
 }
 else 
 {
 goto label_2051;
 }
 }
 else 
 {
 goto label_2051;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 }
 else 
 {
 return __return_main;
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
 }
 else 
 {
 label_1988:; 
 node3____CPAchecker_TMP_1 = p32_new;
 goto label_1989;
 }
 }
 else 
 {
 goto label_1988;
 }
 }
 else 
 {
 goto label_1991;
 }
 }
 else 
 {
 goto label_1991;
 }
 }
 else 
 {
 label_1978:; 
 node3____CPAchecker_TMP_0 = p31_new;
 goto label_1979;
 }
 }
 else 
 {
 goto label_1978;
 }
 }
 else 
 {
 goto label_1972;
 }
 }
 else 
 {
 goto label_1972;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 }
 }
 else 
 {
 label_1958:; 
 node2____CPAchecker_TMP_1 = p23_new;
 goto label_1959;
 }
 }
 else 
 {
 goto label_1958;
 }
 }
 else 
 {
 goto label_1961;
 }
 }
 else 
 {
 goto label_1961;
 }
 }
 else 
 {
 label_1948:; 
 node2____CPAchecker_TMP_0 = p21_new;
 goto label_1949;
 }
 }
 else 
 {
 goto label_1948;
 }
 }
 else 
 {
 goto label_1942;
 }
 }
 else 
 {
 goto label_1942;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 }
 }
 else 
 {
 label_1928:; 
 node1____CPAchecker_TMP_1 = p13_new;
 goto label_1929;
 }
 }
 else 
 {
 goto label_1928;
 }
 }
 else 
 {
 goto label_1931;
 }
 }
 else 
 {
 goto label_1931;
 }
 }
 else 
 {
 label_1918:; 
 node1____CPAchecker_TMP_0 = p12_new;
 goto label_1919;
 }
 }
 else 
 {
 goto label_1918;
 }
 }
 else 
 {
 goto label_1912;
 }
 }
 else 
 {
 goto label_1912;
 }
 }
 else 
 {
 return __return_main;
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
 label_2725:; 
 goto label_1824;
 }
 else 
 {
 init__tmp___4 = 0;
 goto label_2725;
 }
 }
 else 
 {
 init__tmp___4 = 0;
 goto label_1824;
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
 label_2733:; 
 goto label_1819;
 }
 else 
 {
 init__tmp___3 = 0;
 goto label_2733;
 }
 }
 else 
 {
 init__tmp___3 = 0;
 goto label_1819;
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
 label_2741:; 
 goto label_1814;
 }
 else 
 {
 init__tmp___2 = 0;
 goto label_2741;
 }
 }
 else 
 {
 init__tmp___2 = 0;
 goto label_1814;
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
 label_2749:; 
 goto label_1809;
 }
 else 
 {
 init__tmp___1 = 0;
 goto label_2749;
 }
 }
 else 
 {
 init__tmp___1 = 0;
 goto label_1809;
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
 label_2757:; 
 goto label_1804;
 }
 else 
 {
 init__tmp___0 = 0;
 goto label_2757;
 }
 }
 else 
 {
 init__tmp___0 = 0;
 goto label_1804;
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
 label_2765:; 
 goto label_1799;
 }
 else 
 {
 init__tmp = 0;
 goto label_2765;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_1799;
 }
 }
 }
 }
