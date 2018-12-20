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
char id2 = '\x0';
char r2 = '\x0';
char st2 = '\x0';
char nl2 = '\x0';
char m2 = '\x0';
char max2 = '\x0';
_Bool mode2 = 0;
char id3 = '\x0';
char r3 = '\x0';
char st3 = '\x0';
char nl3 = '\x0';
char m3 = '\x0';
char max3 = '\x0';
_Bool mode3 = 0;
void node1();
void node2();
void node3();
void (*nodes[3])() = { &node1, &node2, &node3 };
int init();
int check();
int main();
int __return_1708;
int __return_1836;
int __return_1954;
int __return_2075;
int __return_2198;
int __tmp_2199_0;
int __return_2307;
int __return_2212;
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
 id2 = __VERIFIER_nondet_char();
 r2 = __VERIFIER_nondet_char();
 st2 = __VERIFIER_nondet_char();
 nl2 = __VERIFIER_nondet_char();
 m2 = __VERIFIER_nondet_char();
 max2 = __VERIFIER_nondet_char();
 mode2 = __VERIFIER_nondet_bool();
 id3 = __VERIFIER_nondet_char();
 r3 = __VERIFIER_nondet_char();
 st3 = __VERIFIER_nondet_char();
 nl3 = __VERIFIER_nondet_char();
 m3 = __VERIFIER_nondet_char();
 max3 = __VERIFIER_nondet_char();
 mode3 = __VERIFIER_nondet_bool();
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
 label_1638:; 
 init__r122 = (_Bool)init__tmp;
 if (!(init__r131 == 0))
 {
 init__tmp___0 = 1;
 label_1643:; 
 init__r132 = (_Bool)init__tmp___0;
 if (!(init__r211 == 0))
 {
 init__tmp___1 = 1;
 label_1648:; 
 init__r212 = (_Bool)init__tmp___1;
 if (!(init__r231 == 0))
 {
 init__tmp___2 = 1;
 label_1653:; 
 init__r232 = (_Bool)init__tmp___2;
 if (!(init__r311 == 0))
 {
 init__tmp___3 = 1;
 label_1658:; 
 init__r312 = (_Bool)init__tmp___3;
 if (!(init__r321 == 0))
 {
 init__tmp___4 = 1;
 label_1663:; 
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
 init__tmp___5 = 1;
  __return_1708 = init__tmp___5;
 main__i2 = __return_1708;
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
 int node1____CPAchecker_TMP_0;
 if (max1 != nomsg)
 {
 if (p12_new == nomsg)
 {
 node1____CPAchecker_TMP_0 = max1;
 label_1736:; 
 p12_new = node1____CPAchecker_TMP_0;
 label_1731:; 
 if (!(ep13 == 0))
 {
 int node1____CPAchecker_TMP_1;
 if (max1 != nomsg)
 {
 if (p13_new == nomsg)
 {
 node1____CPAchecker_TMP_1 = max1;
 label_1744:; 
 p13_new = node1____CPAchecker_TMP_1;
 label_1746:; 
 mode1 = 1;
 {
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
 int node2____CPAchecker_TMP_0;
 if (max2 != nomsg)
 {
 if (p21_new == nomsg)
 {
 node2____CPAchecker_TMP_0 = max2;
 label_1760:; 
 p21_new = node2____CPAchecker_TMP_0;
 label_1755:; 
 if (!(ep23 == 0))
 {
 int node2____CPAchecker_TMP_1;
 if (max2 != nomsg)
 {
 if (p23_new == nomsg)
 {
 node2____CPAchecker_TMP_1 = max2;
 label_1768:; 
 p23_new = node2____CPAchecker_TMP_1;
 label_1770:; 
 mode2 = 1;
 {
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
 int node3____CPAchecker_TMP_0;
 if (max3 != nomsg)
 {
 if (p31_new == nomsg)
 {
 node3____CPAchecker_TMP_0 = max3;
 label_1784:; 
 p31_new = node3____CPAchecker_TMP_0;
 label_1779:; 
 if (!(ep32 == 0))
 {
 int node3____CPAchecker_TMP_1;
 if (max3 != nomsg)
 {
 if (p32_new == nomsg)
 {
 node3____CPAchecker_TMP_1 = max3;
 label_1792:; 
 p32_new = node3____CPAchecker_TMP_1;
 label_1794:; 
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
  __return_1836 = check__tmp;
 main__c1 = __return_1836;
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
 label_1852:; 
 if (!(ep31 == 0))
 {
 m1 = p31_old;
 p31_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 label_1859:; 
 if (((int)r1) == 2)
 {
 return __return_main;
 }
 else 
 {
 mode1 = 0;
 {
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
 label_1875:; 
 if (!(ep32 == 0))
 {
 m2 = p32_old;
 p32_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 label_1882:; 
 if (((int)r2) == 2)
 {
 return __return_main;
 }
 else 
 {
 mode2 = 0;
 {
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
 label_1898:; 
 if (!(ep23 == 0))
 {
 m3 = p23_old;
 p23_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 label_1905:; 
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
  __return_1954 = check__tmp;
 main__c1 = __return_1954;
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
 int node1____CPAchecker_TMP_0;
 if (max1 != nomsg)
 {
 if (p12_new == nomsg)
 {
 node1____CPAchecker_TMP_0 = max1;
 label_1975:; 
 p12_new = node1____CPAchecker_TMP_0;
 label_1970:; 
 if (!(ep13 == 0))
 {
 int node1____CPAchecker_TMP_1;
 if (max1 != nomsg)
 {
 if (p13_new == nomsg)
 {
 node1____CPAchecker_TMP_1 = max1;
 label_1983:; 
 p13_new = node1____CPAchecker_TMP_1;
 label_1985:; 
 mode1 = 1;
 {
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
 int node2____CPAchecker_TMP_0;
 if (max2 != nomsg)
 {
 if (p21_new == nomsg)
 {
 node2____CPAchecker_TMP_0 = max2;
 label_1999:; 
 p21_new = node2____CPAchecker_TMP_0;
 label_1994:; 
 if (!(ep23 == 0))
 {
 int node2____CPAchecker_TMP_1;
 if (max2 != nomsg)
 {
 if (p23_new == nomsg)
 {
 node2____CPAchecker_TMP_1 = max2;
 label_2007:; 
 p23_new = node2____CPAchecker_TMP_1;
 label_2009:; 
 mode2 = 1;
 {
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
 int node3____CPAchecker_TMP_0;
 if (max3 != nomsg)
 {
 if (p31_new == nomsg)
 {
 node3____CPAchecker_TMP_0 = max3;
 label_2023:; 
 p31_new = node3____CPAchecker_TMP_0;
 label_2018:; 
 if (!(ep32 == 0))
 {
 int node3____CPAchecker_TMP_1;
 if (max3 != nomsg)
 {
 if (p32_new == nomsg)
 {
 node3____CPAchecker_TMP_1 = max3;
 label_2031:; 
 p32_new = node3____CPAchecker_TMP_1;
 label_2033:; 
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
  __return_2075 = check__tmp;
 main__c1 = __return_2075;
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
 label_2091:; 
 if (!(ep31 == 0))
 {
 m1 = p31_old;
 p31_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 label_2098:; 
 if (((int)r1) == 2)
 {
 if (((int)max1) == ((int)id1))
 {
 st1 = 1;
 label_2109:; 
 mode1 = 0;
 {
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
 label_2118:; 
 if (!(ep32 == 0))
 {
 m2 = p32_old;
 p32_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 label_2125:; 
 if (((int)r2) == 2)
 {
 if (((int)max2) == ((int)id2))
 {
 st2 = 1;
 label_2136:; 
 mode2 = 0;
 {
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
 label_2145:; 
 if (!(ep23 == 0))
 {
 m3 = p23_old;
 p23_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 label_2152:; 
 if (((int)r3) == 2)
 {
 if (((int)max3) == ((int)id3))
 {
 st3 = 1;
 label_2163:; 
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
 label_2429:; 
 if (((int)r1) < 2)
 {
 check__tmp = 1;
 label_2435:; 
 label_2428:; 
 label_2192:; 
 label_2197:; 
  __return_2198 = check__tmp;
 main__c1 = __return_2198;
 __tmp_2199_0 = main____CPAchecker_TMP_0;
 label_2199:; 
 main____CPAchecker_TMP_0 = __tmp_2199_0;
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
 label_2218:; 
 if (!(ep31 == 0))
 {
 m1 = p31_old;
 p31_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 label_2225:; 
 if (((int)r1) == 2)
 {
 if (((int)max1) == ((int)id1))
 {
 st1 = 1;
 label_2233:; 
 mode1 = 0;
 label_2235:; 
 {
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
 label_2243:; 
 if (!(ep32 == 0))
 {
 m2 = p32_old;
 p32_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 label_2250:; 
 if (((int)r2) == 2)
 {
 if (((int)max2) == ((int)id2))
 {
 st2 = 1;
 label_2258:; 
 mode2 = 0;
 label_2260:; 
 {
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
 label_2268:; 
 if (!(ep23 == 0))
 {
 m3 = p23_old;
 p23_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 label_2275:; 
 if (((int)r3) == 2)
 {
 if (((int)max3) == ((int)id3))
 {
 st3 = 1;
 label_2283:; 
 mode3 = 0;
 label_2285:; 
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
 label_2326:; 
 if (((int)r1) < 2)
 {
 label_2333:; 
 if (((int)r1) >= 2)
 {
 label_2340:; 
 if (((int)r1) < 2)
 {
 check__tmp = 1;
 label_2346:; 
 label_2339:; 
 label_2332:; 
 label_2325:; 
 label_2319:; 
 label_2315:; 
 label_2311:; 
 label_2306:; 
  __return_2307 = check__tmp;
 main__c1 = __return_2307;
 __tmp_2199_0 = main____CPAchecker_TMP_0;
 goto label_2199;
 }
 else 
 {
 if (((((int)nl1) + ((int)nl2)) + ((int)nl3)) == 2)
 {
 check__tmp = 1;
 goto label_2346;
 }
 else 
 {
 check__tmp = 0;
 goto label_2346;
 }
 }
 }
 else 
 {
 if (((((int)nl1) + ((int)nl2)) + ((int)nl3)) == 0)
 {
 goto label_2340;
 }
 else 
 {
 check__tmp = 0;
 goto label_2339;
 }
 }
 }
 else 
 {
 if (((((int)st1) + ((int)st2)) + ((int)st3)) == 1)
 {
 goto label_2333;
 }
 else 
 {
 check__tmp = 0;
 goto label_2332;
 }
 }
 }
 else 
 {
 if (((((int)st1) + ((int)st2)) + ((int)st3)) == 0)
 {
 goto label_2326;
 }
 else 
 {
 check__tmp = 0;
 goto label_2325;
 }
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_2319;
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_2315;
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_2311;
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_2306;
 }
 }
 }
 else 
 {
 nl3 = 1;
 goto label_2283;
 }
 }
 else 
 {
 goto label_2283;
 }
 }
 else 
 {
 goto label_2275;
 }
 }
 else 
 {
 goto label_2275;
 }
 }
 else 
 {
 goto label_2268;
 }
 }
 else 
 {
 goto label_2268;
 }
 }
 else 
 {
 if (((int)r3) < 2)
 {
 if (!(ep31 == 0))
 {
 int node3____CPAchecker_TMP_0;
 if (max3 != nomsg)
 {
 if (p31_new == nomsg)
 {
 node3____CPAchecker_TMP_0 = max3;
 label_2361:; 
 p31_new = node3____CPAchecker_TMP_0;
 label_2356:; 
 if (!(ep32 == 0))
 {
 int node3____CPAchecker_TMP_1;
 if (max3 != nomsg)
 {
 if (p32_new == nomsg)
 {
 node3____CPAchecker_TMP_1 = max3;
 label_2369:; 
 p32_new = node3____CPAchecker_TMP_1;
 label_2354:; 
 mode3 = 1;
 goto label_2285;
 }
 else 
 {
 label_2368:; 
 node3____CPAchecker_TMP_1 = p32_new;
 goto label_2369;
 }
 }
 else 
 {
 goto label_2368;
 }
 }
 else 
 {
 goto label_2354;
 }
 }
 else 
 {
 label_2360:; 
 node3____CPAchecker_TMP_0 = p31_new;
 goto label_2361;
 }
 }
 else 
 {
 goto label_2360;
 }
 }
 else 
 {
 goto label_2356;
 }
 }
 else 
 {
 goto label_2354;
 }
 }
 }
 }
 else 
 {
 nl2 = 1;
 goto label_2258;
 }
 }
 else 
 {
 goto label_2258;
 }
 }
 else 
 {
 goto label_2250;
 }
 }
 else 
 {
 goto label_2250;
 }
 }
 else 
 {
 goto label_2243;
 }
 }
 else 
 {
 goto label_2243;
 }
 }
 else 
 {
 if (((int)r2) < 2)
 {
 if (!(ep21 == 0))
 {
 int node2____CPAchecker_TMP_0;
 if (max2 != nomsg)
 {
 if (p21_new == nomsg)
 {
 node2____CPAchecker_TMP_0 = max2;
 label_2384:; 
 p21_new = node2____CPAchecker_TMP_0;
 label_2379:; 
 if (!(ep23 == 0))
 {
 int node2____CPAchecker_TMP_1;
 if (max2 != nomsg)
 {
 if (p23_new == nomsg)
 {
 node2____CPAchecker_TMP_1 = max2;
 label_2392:; 
 p23_new = node2____CPAchecker_TMP_1;
 label_2377:; 
 mode2 = 1;
 goto label_2260;
 }
 else 
 {
 label_2391:; 
 node2____CPAchecker_TMP_1 = p23_new;
 goto label_2392;
 }
 }
 else 
 {
 goto label_2391;
 }
 }
 else 
 {
 goto label_2377;
 }
 }
 else 
 {
 label_2383:; 
 node2____CPAchecker_TMP_0 = p21_new;
 goto label_2384;
 }
 }
 else 
 {
 goto label_2383;
 }
 }
 else 
 {
 goto label_2379;
 }
 }
 else 
 {
 goto label_2377;
 }
 }
 }
 }
 else 
 {
 nl1 = 1;
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
 goto label_2225;
 }
 }
 else 
 {
 goto label_2225;
 }
 }
 else 
 {
 goto label_2218;
 }
 }
 else 
 {
 goto label_2218;
 }
 }
 else 
 {
 if (((int)r1) < 2)
 {
 if (!(ep12 == 0))
 {
 int node1____CPAchecker_TMP_0;
 if (max1 != nomsg)
 {
 if (p12_new == nomsg)
 {
 node1____CPAchecker_TMP_0 = max1;
 label_2407:; 
 p12_new = node1____CPAchecker_TMP_0;
 label_2402:; 
 if (!(ep13 == 0))
 {
 int node1____CPAchecker_TMP_1;
 if (max1 != nomsg)
 {
 if (p13_new == nomsg)
 {
 node1____CPAchecker_TMP_1 = max1;
 label_2415:; 
 p13_new = node1____CPAchecker_TMP_1;
 label_2400:; 
 mode1 = 1;
 goto label_2235;
 }
 else 
 {
 label_2414:; 
 node1____CPAchecker_TMP_1 = p13_new;
 goto label_2415;
 }
 }
 else 
 {
 goto label_2414;
 }
 }
 else 
 {
 goto label_2400;
 }
 }
 else 
 {
 label_2406:; 
 node1____CPAchecker_TMP_0 = p12_new;
 goto label_2407;
 }
 }
 else 
 {
 goto label_2406;
 }
 }
 else 
 {
 goto label_2402;
 }
 }
 else 
 {
 goto label_2400;
 }
 }
 }
 }
 else 
 {
  __return_2212 = 0;
 return __return_2212;
 }
 }
 }
 }
 else 
 {
 if (((((int)nl1) + ((int)nl2)) + ((int)nl3)) == 2)
 {
 check__tmp = 1;
 goto label_2435;
 }
 else 
 {
 check__tmp = 0;
 goto label_2435;
 }
 }
 }
 else 
 {
 if (((((int)nl1) + ((int)nl2)) + ((int)nl3)) == 0)
 {
 goto label_2429;
 }
 else 
 {
 check__tmp = 0;
 goto label_2428;
 }
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_2192;
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
 goto label_2197;
 }
 }
 }
 else 
 {
 nl3 = 1;
 goto label_2163;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 goto label_2152;
 }
 }
 else 
 {
 goto label_2152;
 }
 }
 else 
 {
 goto label_2145;
 }
 }
 else 
 {
 goto label_2145;
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
 goto label_2136;
 }
 }
 else 
 {
 return __return_main;
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
 goto label_2118;
 }
 }
 else 
 {
 goto label_2118;
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
 goto label_2109;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 goto label_2098;
 }
 }
 else 
 {
 goto label_2098;
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
 label_2030:; 
 node3____CPAchecker_TMP_1 = p32_new;
 goto label_2031;
 }
 }
 else 
 {
 goto label_2030;
 }
 }
 else 
 {
 goto label_2033;
 }
 }
 else 
 {
 label_2022:; 
 node3____CPAchecker_TMP_0 = p31_new;
 goto label_2023;
 }
 }
 else 
 {
 goto label_2022;
 }
 }
 else 
 {
 goto label_2018;
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
 label_2006:; 
 node2____CPAchecker_TMP_1 = p23_new;
 goto label_2007;
 }
 }
 else 
 {
 goto label_2006;
 }
 }
 else 
 {
 goto label_2009;
 }
 }
 else 
 {
 label_1998:; 
 node2____CPAchecker_TMP_0 = p21_new;
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
 goto label_1994;
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
 label_1982:; 
 node1____CPAchecker_TMP_1 = p13_new;
 goto label_1983;
 }
 }
 else 
 {
 goto label_1982;
 }
 }
 else 
 {
 goto label_1985;
 }
 }
 else 
 {
 label_1974:; 
 node1____CPAchecker_TMP_0 = p12_new;
 goto label_1975;
 }
 }
 else 
 {
 goto label_1974;
 }
 }
 else 
 {
 goto label_1970;
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
 goto label_1905;
 }
 }
 else 
 {
 goto label_1905;
 }
 }
 else 
 {
 goto label_1898;
 }
 }
 else 
 {
 goto label_1898;
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
 goto label_1882;
 }
 }
 else 
 {
 goto label_1882;
 }
 }
 else 
 {
 goto label_1875;
 }
 }
 else 
 {
 goto label_1875;
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
 goto label_1859;
 }
 }
 else 
 {
 goto label_1859;
 }
 }
 else 
 {
 goto label_1852;
 }
 }
 else 
 {
 goto label_1852;
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
 label_1791:; 
 node3____CPAchecker_TMP_1 = p32_new;
 goto label_1792;
 }
 }
 else 
 {
 goto label_1791;
 }
 }
 else 
 {
 goto label_1794;
 }
 }
 else 
 {
 label_1783:; 
 node3____CPAchecker_TMP_0 = p31_new;
 goto label_1784;
 }
 }
 else 
 {
 goto label_1783;
 }
 }
 else 
 {
 goto label_1779;
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
 label_1767:; 
 node2____CPAchecker_TMP_1 = p23_new;
 goto label_1768;
 }
 }
 else 
 {
 goto label_1767;
 }
 }
 else 
 {
 goto label_1770;
 }
 }
 else 
 {
 label_1759:; 
 node2____CPAchecker_TMP_0 = p21_new;
 goto label_1760;
 }
 }
 else 
 {
 goto label_1759;
 }
 }
 else 
 {
 goto label_1755;
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
 label_1743:; 
 node1____CPAchecker_TMP_1 = p13_new;
 goto label_1744;
 }
 }
 else 
 {
 goto label_1743;
 }
 }
 else 
 {
 goto label_1746;
 }
 }
 else 
 {
 label_1735:; 
 node1____CPAchecker_TMP_0 = p12_new;
 goto label_1736;
 }
 }
 else 
 {
 goto label_1735;
 }
 }
 else 
 {
 goto label_1731;
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
 if (!(init__r311 == 0))
 {
 if (!(ep12 == 0))
 {
 init__tmp___4 = 1;
 label_2453:; 
 goto label_1663;
 }
 else 
 {
 init__tmp___4 = 0;
 goto label_2453;
 }
 }
 else 
 {
 init__tmp___4 = 0;
 goto label_1663;
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
 label_2461:; 
 goto label_1658;
 }
 else 
 {
 init__tmp___3 = 0;
 goto label_2461;
 }
 }
 else 
 {
 init__tmp___3 = 0;
 goto label_1658;
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
 label_2469:; 
 goto label_1653;
 }
 else 
 {
 init__tmp___2 = 0;
 goto label_2469;
 }
 }
 else 
 {
 init__tmp___2 = 0;
 goto label_1653;
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
 label_2477:; 
 goto label_1648;
 }
 else 
 {
 init__tmp___1 = 0;
 goto label_2477;
 }
 }
 else 
 {
 init__tmp___1 = 0;
 goto label_1648;
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
 label_2485:; 
 goto label_1643;
 }
 else 
 {
 init__tmp___0 = 0;
 goto label_2485;
 }
 }
 else 
 {
 init__tmp___0 = 0;
 goto label_1643;
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
 label_2493:; 
 goto label_1638;
 }
 else 
 {
 init__tmp = 0;
 goto label_2493;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_1638;
 }
 }
 }
 }
