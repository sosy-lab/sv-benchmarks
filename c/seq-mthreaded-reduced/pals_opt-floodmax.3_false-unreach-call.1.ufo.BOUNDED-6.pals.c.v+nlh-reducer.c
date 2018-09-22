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
int __return_1863;
int __return_2009;
int __return_2142;
int __return_2281;
int __return_2419;
int __tmp_2420_0;
int __return_2543;
int __return_2433;
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
 label_1787:; 
 init__r122 = (_Bool)init__tmp;
 if (!(init__r131 == 0))
 {
 init__tmp___0 = 1;
 label_1792:; 
 init__r132 = (_Bool)init__tmp___0;
 if (!(init__r211 == 0))
 {
 init__tmp___1 = 1;
 label_1797:; 
 init__r212 = (_Bool)init__tmp___1;
 if (!(init__r231 == 0))
 {
 init__tmp___2 = 1;
 label_1802:; 
 init__r232 = (_Bool)init__tmp___2;
 if (!(init__r311 == 0))
 {
 init__tmp___3 = 1;
 label_1807:; 
 init__r312 = (_Bool)init__tmp___3;
 if (!(init__r321 == 0))
 {
 init__tmp___4 = 1;
 label_1812:; 
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
  __return_1863 = init__tmp___5;
 main__i2 = __return_1863;
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
 label_1895:; 
 p12_new = node1____CPAchecker_TMP_0;
 label_1888:; 
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
 label_1905:; 
 p13_new = node1____CPAchecker_TMP_1;
 label_1907:; 
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
 label_1925:; 
 p21_new = node2____CPAchecker_TMP_0;
 label_1918:; 
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
 label_1935:; 
 p23_new = node2____CPAchecker_TMP_1;
 label_1937:; 
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
 label_1955:; 
 p31_new = node3____CPAchecker_TMP_0;
 label_1948:; 
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
 label_1965:; 
 p32_new = node3____CPAchecker_TMP_1;
 label_1967:; 
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
  __return_2009 = check__tmp;
 main__c1 = __return_2009;
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
 label_2027:; 
 if (!(ep31 == 0))
 {
 m1 = p31_old;
 p31_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_2035:; 
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
 label_2055:; 
 if (!(ep32 == 0))
 {
 m2 = p32_old;
 p32_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_2063:; 
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
 label_2083:; 
 if (!(ep23 == 0))
 {
 m3 = p23_old;
 p23_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_2091:; 
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
  __return_2142 = check__tmp;
 main__c1 = __return_2142;
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
 label_2167:; 
 p12_new = node1____CPAchecker_TMP_0;
 label_2160:; 
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
 label_2177:; 
 p13_new = node1____CPAchecker_TMP_1;
 label_2179:; 
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
 label_2197:; 
 p21_new = node2____CPAchecker_TMP_0;
 label_2190:; 
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
 label_2207:; 
 p23_new = node2____CPAchecker_TMP_1;
 label_2209:; 
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
 label_2227:; 
 p31_new = node3____CPAchecker_TMP_0;
 label_2220:; 
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
 label_2237:; 
 p32_new = node3____CPAchecker_TMP_1;
 label_2239:; 
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
  __return_2281 = check__tmp;
 main__c1 = __return_2281;
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
 label_2299:; 
 if (!(ep31 == 0))
 {
 m1 = p31_old;
 p31_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_2307:; 
 newmax1 = node1__newmax;
 if (((int)r1) == 2)
 {
 if (((int)max1) == ((int)id1))
 {
 st1 = 1;
 label_2320:; 
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
 label_2331:; 
 if (!(ep32 == 0))
 {
 m2 = p32_old;
 p32_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_2339:; 
 newmax2 = node2__newmax;
 if (((int)r2) == 2)
 {
 if (((int)max2) == ((int)id2))
 {
 st2 = 1;
 label_2352:; 
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
 label_2363:; 
 if (!(ep23 == 0))
 {
 m3 = p23_old;
 p23_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_2371:; 
 newmax3 = node3__newmax;
 if (((int)r3) == 2)
 {
 if (((int)max3) == ((int)id3))
 {
 st3 = 1;
 label_2384:; 
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
 label_2677:; 
 if (((int)r1) < 2)
 {
 check__tmp = 1;
 label_2683:; 
 label_2676:; 
 label_2413:; 
 label_2418:; 
  __return_2419 = check__tmp;
 main__c1 = __return_2419;
 __tmp_2420_0 = main____CPAchecker_TMP_0;
 label_2420:; 
 main____CPAchecker_TMP_0 = __tmp_2420_0;
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
 label_2441:; 
 if (!(ep31 == 0))
 {
 m1 = p31_old;
 p31_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_2449:; 
 newmax1 = node1__newmax;
 if (((int)r1) == 2)
 {
 if (((int)max1) == ((int)id1))
 {
 st1 = 1;
 label_2459:; 
 mode1 = 0;
 label_2461:; 
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
 label_2471:; 
 if (!(ep32 == 0))
 {
 m2 = p32_old;
 p32_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_2479:; 
 newmax2 = node2__newmax;
 if (((int)r2) == 2)
 {
 if (((int)max2) == ((int)id2))
 {
 st2 = 1;
 label_2489:; 
 mode2 = 0;
 label_2491:; 
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
 label_2501:; 
 if (!(ep23 == 0))
 {
 m3 = p23_old;
 p23_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_2509:; 
 newmax3 = node3__newmax;
 if (((int)r3) == 2)
 {
 if (((int)max3) == ((int)id3))
 {
 st3 = 1;
 label_2519:; 
 mode3 = 0;
 label_2521:; 
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
 label_2562:; 
 if (((int)r1) < 2)
 {
 label_2569:; 
 if (((int)r1) >= 2)
 {
 label_2576:; 
 if (((int)r1) < 2)
 {
 check__tmp = 1;
 label_2582:; 
 label_2575:; 
 label_2568:; 
 label_2561:; 
 label_2555:; 
 label_2551:; 
 label_2547:; 
 label_2542:; 
  __return_2543 = check__tmp;
 main__c1 = __return_2543;
 __tmp_2420_0 = main____CPAchecker_TMP_0;
 goto label_2420;
 }
 else 
 {
 if (((((int)nl1) + ((int)nl2)) + ((int)nl3)) == 2)
 {
 check__tmp = 1;
 goto label_2582;
 }
 else 
 {
 check__tmp = 0;
 goto label_2582;
 }
 }
 }
 else 
 {
 if (((((int)nl1) + ((int)nl2)) + ((int)nl3)) == 0)
 {
 goto label_2576;
 }
 else 
 {
 check__tmp = 0;
 goto label_2575;
 }
 }
 }
 else 
 {
 if (((((int)st1) + ((int)st2)) + ((int)st3)) == 1)
 {
 goto label_2569;
 }
 else 
 {
 check__tmp = 0;
 goto label_2568;
 }
 }
 }
 else 
 {
 if (((((int)st1) + ((int)st2)) + ((int)st3)) == 0)
 {
 goto label_2562;
 }
 else 
 {
 check__tmp = 0;
 goto label_2561;
 }
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_2555;
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_2551;
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_2547;
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_2542;
 }
 }
 }
 else 
 {
 nl3 = 1;
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
 label_2599:; 
 p31_new = node3____CPAchecker_TMP_0;
 label_2592:; 
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
 label_2609:; 
 p32_new = node3____CPAchecker_TMP_1;
 label_2590:; 
 mode3 = 1;
 goto label_2521;
 }
 else 
 {
 label_2608:; 
 node3____CPAchecker_TMP_1 = p32_new;
 goto label_2609;
 }
 }
 else 
 {
 goto label_2608;
 }
 }
 else 
 {
 goto label_2590;
 }
 }
 else 
 {
 goto label_2590;
 }
 }
 else 
 {
 label_2598:; 
 node3____CPAchecker_TMP_0 = p31_new;
 goto label_2599;
 }
 }
 else 
 {
 goto label_2598;
 }
 }
 else 
 {
 goto label_2592;
 }
 }
 else 
 {
 goto label_2592;
 }
 }
 else 
 {
 goto label_2590;
 }
 }
 }
 }
 else 
 {
 nl2 = 1;
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
 label_2626:; 
 p21_new = node2____CPAchecker_TMP_0;
 label_2619:; 
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
 label_2636:; 
 p23_new = node2____CPAchecker_TMP_1;
 label_2617:; 
 mode2 = 1;
 goto label_2491;
 }
 else 
 {
 label_2635:; 
 node2____CPAchecker_TMP_1 = p23_new;
 goto label_2636;
 }
 }
 else 
 {
 goto label_2635;
 }
 }
 else 
 {
 goto label_2617;
 }
 }
 else 
 {
 goto label_2617;
 }
 }
 else 
 {
 label_2625:; 
 node2____CPAchecker_TMP_0 = p21_new;
 goto label_2626;
 }
 }
 else 
 {
 goto label_2625;
 }
 }
 else 
 {
 goto label_2619;
 }
 }
 else 
 {
 goto label_2619;
 }
 }
 else 
 {
 goto label_2617;
 }
 }
 }
 }
 else 
 {
 nl1 = 1;
 goto label_2459;
 }
 }
 else 
 {
 goto label_2459;
 }
 }
 else 
 {
 goto label_2449;
 }
 }
 else 
 {
 goto label_2449;
 }
 }
 else 
 {
 goto label_2441;
 }
 }
 else 
 {
 goto label_2441;
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
 label_2653:; 
 p12_new = node1____CPAchecker_TMP_0;
 label_2646:; 
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
 label_2663:; 
 p13_new = node1____CPAchecker_TMP_1;
 label_2644:; 
 mode1 = 1;
 goto label_2461;
 }
 else 
 {
 label_2662:; 
 node1____CPAchecker_TMP_1 = p13_new;
 goto label_2663;
 }
 }
 else 
 {
 goto label_2662;
 }
 }
 else 
 {
 goto label_2644;
 }
 }
 else 
 {
 goto label_2644;
 }
 }
 else 
 {
 label_2652:; 
 node1____CPAchecker_TMP_0 = p12_new;
 goto label_2653;
 }
 }
 else 
 {
 goto label_2652;
 }
 }
 else 
 {
 goto label_2646;
 }
 }
 else 
 {
 goto label_2646;
 }
 }
 else 
 {
 goto label_2644;
 }
 }
 }
 }
 else 
 {
  __return_2433 = 0;
 return __return_2433;
 }
 }
 }
 }
 else 
 {
 if (((((int)nl1) + ((int)nl2)) + ((int)nl3)) == 2)
 {
 check__tmp = 1;
 goto label_2683;
 }
 else 
 {
 check__tmp = 0;
 goto label_2683;
 }
 }
 }
 else 
 {
 if (((((int)nl1) + ((int)nl2)) + ((int)nl3)) == 0)
 {
 goto label_2677;
 }
 else 
 {
 check__tmp = 0;
 goto label_2676;
 }
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_2413;
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
 goto label_2418;
 }
 }
 }
 else 
 {
 nl3 = 1;
 goto label_2384;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 goto label_2371;
 }
 }
 else 
 {
 goto label_2371;
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
 return __return_main;
 }
 }
 }
 else 
 {
 nl2 = 1;
 goto label_2352;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 goto label_2339;
 }
 }
 else 
 {
 goto label_2339;
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
 return __return_main;
 }
 }
 }
 else 
 {
 nl1 = 1;
 goto label_2320;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 goto label_2307;
 }
 }
 else 
 {
 goto label_2307;
 }
 }
 else 
 {
 goto label_2299;
 }
 }
 else 
 {
 goto label_2299;
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
 label_2236:; 
 node3____CPAchecker_TMP_1 = p32_new;
 goto label_2237;
 }
 }
 else 
 {
 goto label_2236;
 }
 }
 else 
 {
 goto label_2239;
 }
 }
 else 
 {
 goto label_2239;
 }
 }
 else 
 {
 label_2226:; 
 node3____CPAchecker_TMP_0 = p31_new;
 goto label_2227;
 }
 }
 else 
 {
 goto label_2226;
 }
 }
 else 
 {
 goto label_2220;
 }
 }
 else 
 {
 goto label_2220;
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
 label_2206:; 
 node2____CPAchecker_TMP_1 = p23_new;
 goto label_2207;
 }
 }
 else 
 {
 goto label_2206;
 }
 }
 else 
 {
 goto label_2209;
 }
 }
 else 
 {
 goto label_2209;
 }
 }
 else 
 {
 label_2196:; 
 node2____CPAchecker_TMP_0 = p21_new;
 goto label_2197;
 }
 }
 else 
 {
 goto label_2196;
 }
 }
 else 
 {
 goto label_2190;
 }
 }
 else 
 {
 goto label_2190;
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
 label_2176:; 
 node1____CPAchecker_TMP_1 = p13_new;
 goto label_2177;
 }
 }
 else 
 {
 goto label_2176;
 }
 }
 else 
 {
 goto label_2179;
 }
 }
 else 
 {
 goto label_2179;
 }
 }
 else 
 {
 label_2166:; 
 node1____CPAchecker_TMP_0 = p12_new;
 goto label_2167;
 }
 }
 else 
 {
 goto label_2166;
 }
 }
 else 
 {
 goto label_2160;
 }
 }
 else 
 {
 goto label_2160;
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
 goto label_2091;
 }
 }
 else 
 {
 goto label_2091;
 }
 }
 else 
 {
 goto label_2083;
 }
 }
 else 
 {
 goto label_2083;
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
 goto label_2063;
 }
 }
 else 
 {
 goto label_2063;
 }
 }
 else 
 {
 goto label_2055;
 }
 }
 else 
 {
 goto label_2055;
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
 goto label_2035;
 }
 }
 else 
 {
 goto label_2035;
 }
 }
 else 
 {
 goto label_2027;
 }
 }
 else 
 {
 goto label_2027;
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
 label_1964:; 
 node3____CPAchecker_TMP_1 = p32_new;
 goto label_1965;
 }
 }
 else 
 {
 goto label_1964;
 }
 }
 else 
 {
 goto label_1967;
 }
 }
 else 
 {
 goto label_1967;
 }
 }
 else 
 {
 label_1954:; 
 node3____CPAchecker_TMP_0 = p31_new;
 goto label_1955;
 }
 }
 else 
 {
 goto label_1954;
 }
 }
 else 
 {
 goto label_1948;
 }
 }
 else 
 {
 goto label_1948;
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
 label_1934:; 
 node2____CPAchecker_TMP_1 = p23_new;
 goto label_1935;
 }
 }
 else 
 {
 goto label_1934;
 }
 }
 else 
 {
 goto label_1937;
 }
 }
 else 
 {
 goto label_1937;
 }
 }
 else 
 {
 label_1924:; 
 node2____CPAchecker_TMP_0 = p21_new;
 goto label_1925;
 }
 }
 else 
 {
 goto label_1924;
 }
 }
 else 
 {
 goto label_1918;
 }
 }
 else 
 {
 goto label_1918;
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
 label_1904:; 
 node1____CPAchecker_TMP_1 = p13_new;
 goto label_1905;
 }
 }
 else 
 {
 goto label_1904;
 }
 }
 else 
 {
 goto label_1907;
 }
 }
 else 
 {
 goto label_1907;
 }
 }
 else 
 {
 label_1894:; 
 node1____CPAchecker_TMP_0 = p12_new;
 goto label_1895;
 }
 }
 else 
 {
 goto label_1894;
 }
 }
 else 
 {
 goto label_1888;
 }
 }
 else 
 {
 goto label_1888;
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
 if (!(init__r311 == 0))
 {
 if (!(ep12 == 0))
 {
 init__tmp___4 = 1;
 label_2701:; 
 goto label_1812;
 }
 else 
 {
 init__tmp___4 = 0;
 goto label_2701;
 }
 }
 else 
 {
 init__tmp___4 = 0;
 goto label_1812;
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
 label_2709:; 
 goto label_1807;
 }
 else 
 {
 init__tmp___3 = 0;
 goto label_2709;
 }
 }
 else 
 {
 init__tmp___3 = 0;
 goto label_1807;
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
 label_2717:; 
 goto label_1802;
 }
 else 
 {
 init__tmp___2 = 0;
 goto label_2717;
 }
 }
 else 
 {
 init__tmp___2 = 0;
 goto label_1802;
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
 label_2725:; 
 goto label_1797;
 }
 else 
 {
 init__tmp___1 = 0;
 goto label_2725;
 }
 }
 else 
 {
 init__tmp___1 = 0;
 goto label_1797;
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
 label_2733:; 
 goto label_1792;
 }
 else 
 {
 init__tmp___0 = 0;
 goto label_2733;
 }
 }
 else 
 {
 init__tmp___0 = 0;
 goto label_1792;
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
 label_2741:; 
 goto label_1787;
 }
 else 
 {
 init__tmp = 0;
 goto label_2741;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_1787;
 }
 }
 }
 }
