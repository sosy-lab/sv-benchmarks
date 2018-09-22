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
int __return_1897;
int __return_2043;
int __return_2176;
int __return_2312;
int __return_2456;
int __return_2581;
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
 label_1809:; 
 init__r122 = (_Bool)init__tmp;
 if (!(init__r131 == 0))
 {
 init__tmp___0 = 1;
 label_1814:; 
 init__r132 = (_Bool)init__tmp___0;
 if (!(init__r211 == 0))
 {
 init__tmp___1 = 1;
 label_1819:; 
 init__r212 = (_Bool)init__tmp___1;
 if (!(init__r231 == 0))
 {
 init__tmp___2 = 1;
 label_1824:; 
 init__r232 = (_Bool)init__tmp___2;
 if (!(init__r311 == 0))
 {
 init__tmp___3 = 1;
 label_1829:; 
 init__r312 = (_Bool)init__tmp___3;
 if (!(init__r321 == 0))
 {
 init__tmp___4 = 1;
 label_1834:; 
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
  __return_1897 = init__tmp___5;
 main__i2 = __return_1897;
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
 label_1929:; 
 p12_new = node1____CPAchecker_TMP_0;
 label_1922:; 
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
 label_1939:; 
 p13_new = node1____CPAchecker_TMP_1;
 label_1941:; 
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
 label_1959:; 
 p21_new = node2____CPAchecker_TMP_0;
 label_1952:; 
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
 label_1969:; 
 p23_new = node2____CPAchecker_TMP_1;
 label_1971:; 
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
 label_1989:; 
 p31_new = node3____CPAchecker_TMP_0;
 label_1982:; 
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
 label_1999:; 
 p32_new = node3____CPAchecker_TMP_1;
 label_2001:; 
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
  __return_2043 = check__tmp;
 main__c1 = __return_2043;
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
 {
 _Bool node1__newmax;
 node1__newmax = 0;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 return __return_main;
 }
 else 
 {
 r1 = r1 + 1;
 if (!(ep21 == 0))
 {
 m1 = p21_old;
 p21_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_2059:; 
 if (!(ep31 == 0))
 {
 m1 = p31_old;
 p31_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_2067:; 
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
 if (r2 == 255)
 {
 return __return_main;
 }
 else 
 {
 r2 = r2 + 1;
 if (!(ep12 == 0))
 {
 m2 = p12_old;
 p12_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_2088:; 
 if (!(ep32 == 0))
 {
 m2 = p32_old;
 p32_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_2096:; 
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
 if (r3 == 255)
 {
 return __return_main;
 }
 else 
 {
 r3 = r3 + 1;
 if (!(ep13 == 0))
 {
 m3 = p13_old;
 p13_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_2117:; 
 if (!(ep23 == 0))
 {
 m3 = p23_old;
 p23_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_2125:; 
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
  __return_2176 = check__tmp;
 main__c1 = __return_2176;
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
 label_2198:; 
 p12_new = node1____CPAchecker_TMP_0;
 label_2191:; 
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
 label_2208:; 
 p13_new = node1____CPAchecker_TMP_1;
 label_2210:; 
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
 label_2228:; 
 p21_new = node2____CPAchecker_TMP_0;
 label_2221:; 
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
 label_2238:; 
 p23_new = node2____CPAchecker_TMP_1;
 label_2240:; 
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
 label_2258:; 
 p31_new = node3____CPAchecker_TMP_0;
 label_2251:; 
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
 label_2268:; 
 p32_new = node3____CPAchecker_TMP_1;
 label_2270:; 
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
  __return_2312 = check__tmp;
 main__c1 = __return_2312;
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
 {
 _Bool node1__newmax;
 node1__newmax = 0;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 return __return_main;
 }
 else 
 {
 r1 = r1 + 1;
 if (!(ep21 == 0))
 {
 m1 = p21_old;
 p21_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_2328:; 
 if (!(ep31 == 0))
 {
 m1 = p31_old;
 p31_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_2336:; 
 newmax1 = node1__newmax;
 if (((int)r1) == 2)
 {
 if (((int)max1) == ((int)id1))
 {
 nl1 = 1;
 label_2349:; 
 mode1 = 0;
 {
 _Bool node2__newmax;
 node2__newmax = 0;
 if (!(mode2 == 0))
 {
 if (r2 == 255)
 {
 return __return_main;
 }
 else 
 {
 r2 = r2 + 1;
 if (!(ep12 == 0))
 {
 m2 = p12_old;
 p12_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_2361:; 
 if (!(ep32 == 0))
 {
 m2 = p32_old;
 p32_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_2369:; 
 newmax2 = node2__newmax;
 if (((int)r2) == 2)
 {
 if (((int)max2) == ((int)id2))
 {
 st2 = 1;
 label_2382:; 
 mode2 = 0;
 {
 _Bool node3__newmax;
 node3__newmax = 0;
 if (!(mode3 == 0))
 {
 if (r3 == 255)
 {
 return __return_main;
 }
 else 
 {
 r3 = r3 + 1;
 if (!(ep13 == 0))
 {
 m3 = p13_old;
 p13_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_2394:; 
 if (!(ep23 == 0))
 {
 m3 = p23_old;
 p23_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_2402:; 
 newmax3 = node3__newmax;
 if (((int)r3) == 2)
 {
 if (((int)max3) == ((int)id3))
 {
 st3 = 1;
 label_2415:; 
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
 label_2709:; 
 if (((int)r1) < 2)
 {
 check__tmp = 1;
 label_2715:; 
 label_2449:; 
 label_2450:; 
 label_2455:; 
  __return_2456 = check__tmp;
 main__c1 = __return_2456;
 label_2457:; 
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
 {
 _Bool node1__newmax;
 node1__newmax = 0;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 r1 = 2;
 label_2473:; 
 r1 = r1 + 1;
 if (!(ep21 == 0))
 {
 m1 = p21_old;
 p21_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_2475:; 
 if (!(ep31 == 0))
 {
 m1 = p31_old;
 p31_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_2483:; 
 newmax1 = node1__newmax;
 if (((int)r1) == 2)
 {
 if (((int)max1) == ((int)id1))
 {
 nl1 = 1;
 label_2493:; 
 mode1 = 0;
 label_2495:; 
 {
 _Bool node2__newmax;
 node2__newmax = 0;
 if (!(mode2 == 0))
 {
 if (r2 == 255)
 {
 r2 = 2;
 label_2505:; 
 r2 = r2 + 1;
 if (!(ep12 == 0))
 {
 m2 = p12_old;
 p12_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_2507:; 
 if (!(ep32 == 0))
 {
 m2 = p32_old;
 p32_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_2515:; 
 newmax2 = node2__newmax;
 if (((int)r2) == 2)
 {
 if (((int)max2) == ((int)id2))
 {
 st2 = 1;
 label_2525:; 
 mode2 = 0;
 label_2527:; 
 {
 _Bool node3__newmax;
 node3__newmax = 0;
 if (!(mode3 == 0))
 {
 if (r3 == 255)
 {
 r3 = 2;
 label_2537:; 
 r3 = r3 + 1;
 if (!(ep13 == 0))
 {
 m3 = p13_old;
 p13_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_2539:; 
 if (!(ep23 == 0))
 {
 m3 = p23_old;
 p23_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_2547:; 
 newmax3 = node3__newmax;
 if (((int)r3) == 2)
 {
 if (((int)max3) == ((int)id3))
 {
 st3 = 1;
 label_2557:; 
 mode3 = 0;
 label_2559:; 
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
 label_2600:; 
 if (((int)r1) < 2)
 {
 label_2607:; 
 if (((int)r1) >= 2)
 {
 label_2614:; 
 if (((int)r1) < 2)
 {
 check__tmp = 1;
 label_2620:; 
 label_2613:; 
 label_2606:; 
 label_2599:; 
 label_2593:; 
 label_2589:; 
 label_2585:; 
 label_2580:; 
  __return_2581 = check__tmp;
 main__c1 = __return_2581;
 goto label_2457;
 }
 else 
 {
 if (((((int)nl1) + ((int)nl2)) + ((int)nl3)) == 2)
 {
 check__tmp = 1;
 goto label_2620;
 }
 else 
 {
 check__tmp = 0;
 goto label_2620;
 }
 }
 }
 else 
 {
 if (((((int)nl1) + ((int)nl2)) + ((int)nl3)) == 0)
 {
 goto label_2614;
 }
 else 
 {
 check__tmp = 0;
 goto label_2613;
 }
 }
 }
 else 
 {
 if (((((int)st1) + ((int)st2)) + ((int)st3)) == 1)
 {
 goto label_2607;
 }
 else 
 {
 check__tmp = 0;
 goto label_2606;
 }
 }
 }
 else 
 {
 if (((((int)st1) + ((int)st2)) + ((int)st3)) == 0)
 {
 goto label_2600;
 }
 else 
 {
 check__tmp = 0;
 goto label_2599;
 }
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_2593;
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_2589;
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
 goto label_2580;
 }
 }
 }
 else 
 {
 nl3 = 1;
 goto label_2557;
 }
 }
 else 
 {
 goto label_2557;
 }
 }
 else 
 {
 goto label_2547;
 }
 }
 else 
 {
 goto label_2547;
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
 goto label_2537;
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
 label_2638:; 
 p31_new = node3____CPAchecker_TMP_0;
 label_2631:; 
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
 label_2648:; 
 p32_new = node3____CPAchecker_TMP_1;
 label_2629:; 
 mode3 = 1;
 goto label_2559;
 }
 else 
 {
 label_2647:; 
 node3____CPAchecker_TMP_1 = p32_new;
 goto label_2648;
 }
 }
 else 
 {
 goto label_2647;
 }
 }
 else 
 {
 goto label_2629;
 }
 }
 else 
 {
 goto label_2629;
 }
 }
 else 
 {
 label_2637:; 
 node3____CPAchecker_TMP_0 = p31_new;
 goto label_2638;
 }
 }
 else 
 {
 goto label_2637;
 }
 }
 else 
 {
 goto label_2631;
 }
 }
 else 
 {
 goto label_2631;
 }
 }
 else 
 {
 goto label_2629;
 }
 }
 }
 }
 else 
 {
 nl2 = 1;
 goto label_2525;
 }
 }
 else 
 {
 goto label_2525;
 }
 }
 else 
 {
 goto label_2515;
 }
 }
 else 
 {
 goto label_2515;
 }
 }
 else 
 {
 goto label_2507;
 }
 }
 else 
 {
 goto label_2507;
 }
 }
 else 
 {
 goto label_2505;
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
 label_2666:; 
 p21_new = node2____CPAchecker_TMP_0;
 label_2659:; 
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
 label_2676:; 
 p23_new = node2____CPAchecker_TMP_1;
 label_2657:; 
 mode2 = 1;
 goto label_2527;
 }
 else 
 {
 label_2675:; 
 node2____CPAchecker_TMP_1 = p23_new;
 goto label_2676;
 }
 }
 else 
 {
 goto label_2675;
 }
 }
 else 
 {
 goto label_2657;
 }
 }
 else 
 {
 goto label_2657;
 }
 }
 else 
 {
 label_2665:; 
 node2____CPAchecker_TMP_0 = p21_new;
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
 goto label_2659;
 }
 }
 else 
 {
 goto label_2659;
 }
 }
 else 
 {
 goto label_2657;
 }
 }
 }
 }
 else 
 {
 st1 = 1;
 goto label_2493;
 }
 }
 else 
 {
 goto label_2493;
 }
 }
 else 
 {
 goto label_2483;
 }
 }
 else 
 {
 goto label_2483;
 }
 }
 else 
 {
 goto label_2475;
 }
 }
 else 
 {
 goto label_2475;
 }
 }
 else 
 {
 goto label_2473;
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
 label_2694:; 
 p12_new = node1____CPAchecker_TMP_0;
 label_2687:; 
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
 label_2704:; 
 p13_new = node1____CPAchecker_TMP_1;
 label_2685:; 
 mode1 = 1;
 goto label_2495;
 }
 else 
 {
 label_2703:; 
 node1____CPAchecker_TMP_1 = p13_new;
 goto label_2704;
 }
 }
 else 
 {
 goto label_2703;
 }
 }
 else 
 {
 goto label_2685;
 }
 }
 else 
 {
 goto label_2685;
 }
 }
 else 
 {
 label_2693:; 
 node1____CPAchecker_TMP_0 = p12_new;
 goto label_2694;
 }
 }
 else 
 {
 goto label_2693;
 }
 }
 else 
 {
 goto label_2687;
 }
 }
 else 
 {
 goto label_2687;
 }
 }
 else 
 {
 goto label_2685;
 }
 }
 }
 }
 }
 }
 else 
 {
 if (((((int)nl1) + ((int)nl2)) + ((int)nl3)) == 2)
 {
 check__tmp = 1;
 goto label_2715;
 }
 else 
 {
 check__tmp = 0;
 goto label_2715;
 }
 }
 }
 else 
 {
 if (((((int)nl1) + ((int)nl2)) + ((int)nl3)) == 0)
 {
 goto label_2709;
 }
 else 
 {
 check__tmp = 0;
 goto label_2449;
 }
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_2450;
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
 goto label_2455;
 }
 }
 }
 else 
 {
 nl3 = 1;
 goto label_2415;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 goto label_2402;
 }
 }
 else 
 {
 goto label_2402;
 }
 }
 else 
 {
 goto label_2394;
 }
 }
 else 
 {
 goto label_2394;
 }
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
 goto label_2382;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 goto label_2369;
 }
 }
 else 
 {
 goto label_2369;
 }
 }
 else 
 {
 goto label_2361;
 }
 }
 else 
 {
 goto label_2361;
 }
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
 goto label_2349;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 goto label_2336;
 }
 }
 else 
 {
 goto label_2336;
 }
 }
 else 
 {
 goto label_2328;
 }
 }
 else 
 {
 goto label_2328;
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
 label_2267:; 
 node3____CPAchecker_TMP_1 = p32_new;
 goto label_2268;
 }
 }
 else 
 {
 goto label_2267;
 }
 }
 else 
 {
 goto label_2270;
 }
 }
 else 
 {
 goto label_2270;
 }
 }
 else 
 {
 label_2257:; 
 node3____CPAchecker_TMP_0 = p31_new;
 goto label_2258;
 }
 }
 else 
 {
 goto label_2257;
 }
 }
 else 
 {
 goto label_2251;
 }
 }
 else 
 {
 goto label_2251;
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
 label_2237:; 
 node2____CPAchecker_TMP_1 = p23_new;
 goto label_2238;
 }
 }
 else 
 {
 goto label_2237;
 }
 }
 else 
 {
 goto label_2240;
 }
 }
 else 
 {
 goto label_2240;
 }
 }
 else 
 {
 label_2227:; 
 node2____CPAchecker_TMP_0 = p21_new;
 goto label_2228;
 }
 }
 else 
 {
 goto label_2227;
 }
 }
 else 
 {
 goto label_2221;
 }
 }
 else 
 {
 goto label_2221;
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
 label_2207:; 
 node1____CPAchecker_TMP_1 = p13_new;
 goto label_2208;
 }
 }
 else 
 {
 goto label_2207;
 }
 }
 else 
 {
 goto label_2210;
 }
 }
 else 
 {
 goto label_2210;
 }
 }
 else 
 {
 label_2197:; 
 node1____CPAchecker_TMP_0 = p12_new;
 goto label_2198;
 }
 }
 else 
 {
 goto label_2197;
 }
 }
 else 
 {
 goto label_2191;
 }
 }
 else 
 {
 goto label_2191;
 }
 }
 else 
 {
 return __return_main;
 }
 }
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
 goto label_2125;
 }
 }
 else 
 {
 goto label_2125;
 }
 }
 else 
 {
 goto label_2117;
 }
 }
 else 
 {
 goto label_2117;
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
 goto label_2096;
 }
 }
 else 
 {
 goto label_2096;
 }
 }
 else 
 {
 goto label_2088;
 }
 }
 else 
 {
 goto label_2088;
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
 goto label_2067;
 }
 }
 else 
 {
 goto label_2067;
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
 }
 else 
 {
 return __return_main;
 }
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
 label_1998:; 
 node3____CPAchecker_TMP_1 = p32_new;
 goto label_1999;
 }
 }
 else 
 {
 goto label_1998;
 }
 }
 else 
 {
 goto label_2001;
 }
 }
 else 
 {
 goto label_2001;
 }
 }
 else 
 {
 label_1988:; 
 node3____CPAchecker_TMP_0 = p31_new;
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
 goto label_1982;
 }
 }
 else 
 {
 goto label_1982;
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
 label_1968:; 
 node2____CPAchecker_TMP_1 = p23_new;
 goto label_1969;
 }
 }
 else 
 {
 goto label_1968;
 }
 }
 else 
 {
 goto label_1971;
 }
 }
 else 
 {
 goto label_1971;
 }
 }
 else 
 {
 label_1958:; 
 node2____CPAchecker_TMP_0 = p21_new;
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
 return __return_main;
 }
 }
 }
 }
 else 
 {
 label_1938:; 
 node1____CPAchecker_TMP_1 = p13_new;
 goto label_1939;
 }
 }
 else 
 {
 goto label_1938;
 }
 }
 else 
 {
 goto label_1941;
 }
 }
 else 
 {
 goto label_1941;
 }
 }
 else 
 {
 label_1928:; 
 node1____CPAchecker_TMP_0 = p12_new;
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
 goto label_1922;
 }
 }
 else 
 {
 goto label_1922;
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
 if (!(init__r311 == 0))
 {
 if (!(ep12 == 0))
 {
 init__tmp___4 = 1;
 label_2736:; 
 goto label_1834;
 }
 else 
 {
 init__tmp___4 = 0;
 goto label_2736;
 }
 }
 else 
 {
 init__tmp___4 = 0;
 goto label_1834;
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
 label_2744:; 
 goto label_1829;
 }
 else 
 {
 init__tmp___3 = 0;
 goto label_2744;
 }
 }
 else 
 {
 init__tmp___3 = 0;
 goto label_1829;
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
 label_2752:; 
 goto label_1824;
 }
 else 
 {
 init__tmp___2 = 0;
 goto label_2752;
 }
 }
 else 
 {
 init__tmp___2 = 0;
 goto label_1824;
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
 label_2760:; 
 goto label_1819;
 }
 else 
 {
 init__tmp___1 = 0;
 goto label_2760;
 }
 }
 else 
 {
 init__tmp___1 = 0;
 goto label_1819;
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
 label_2768:; 
 goto label_1814;
 }
 else 
 {
 init__tmp___0 = 0;
 goto label_2768;
 }
 }
 else 
 {
 init__tmp___0 = 0;
 goto label_1814;
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
 label_2776:; 
 goto label_1809;
 }
 else 
 {
 init__tmp = 0;
 goto label_2776;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_1809;
 }
 }
 }
 }
