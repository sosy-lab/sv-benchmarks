int __return_main;
void __VERIFIER_error();
_Bool __VERIFIER_nondet_bool();
char __VERIFIER_nondet_char();
void assert(_Bool arg);
void __VERIFIER_assume(int arg);
typedef char msg_t;
typedef int port_t;
void read(port_t p, msg_t m);
void write(port_t p, msg_t m);
msg_t nomsg = (msg_t )-1;
char r1 = '\x0';
port_t p1 = 0;
char p1_old = '\x0';
char p1_new = '\x0';
char id1 = '\x0';
char st1 = '\x0';
msg_t send1 = '\x0';
_Bool mode1 = 0;
_Bool alive1 = 0;
port_t p2 = 0;
char p2_old = '\x0';
char p2_new = '\x0';
char id2 = '\x0';
char st2 = '\x0';
msg_t send2 = '\x0';
_Bool mode2 = 0;
_Bool alive2 = 0;
port_t p3 = 0;
char p3_old = '\x0';
char p3_new = '\x0';
char id3 = '\x0';
char st3 = '\x0';
msg_t send3 = '\x0';
_Bool mode3 = 0;
_Bool alive3 = 0;
port_t p4 = 0;
char p4_old = '\x0';
char p4_new = '\x0';
char id4 = '\x0';
char st4 = '\x0';
msg_t send4 = '\x0';
_Bool mode4 = 0;
_Bool alive4 = 0;
port_t p5 = 0;
char p5_old = '\x0';
char p5_new = '\x0';
char id5 = '\x0';
char st5 = '\x0';
msg_t send5 = '\x0';
_Bool mode5 = 0;
_Bool alive5 = 0;
port_t p6 = 0;
char p6_old = '\x0';
char p6_new = '\x0';
char id6 = '\x0';
char st6 = '\x0';
msg_t send6 = '\x0';
_Bool mode6 = 0;
_Bool alive6 = 0;
void node1();
void node2();
void node3();
void node4();
void node5();
void node6();
void (*nodes[6])() = { &node1, &node2, &node3, &node4, &node5, &node6 };
int init();
int check();
int main();
int __return_1847;
int __return_1970;
int __return_2086;
int __return_2202;
int __tmp_2212_0;
int __return_2320;
int __return_2215;
 int main()
 {
 int main__c1;
 int main__i2;
 main__c1 = 0;
 r1 = __VERIFIER_nondet_char();
 id1 = __VERIFIER_nondet_char();
 st1 = __VERIFIER_nondet_char();
 send1 = __VERIFIER_nondet_char();
 mode1 = __VERIFIER_nondet_bool();
 alive1 = __VERIFIER_nondet_bool();
 id2 = __VERIFIER_nondet_char();
 st2 = __VERIFIER_nondet_char();
 send2 = __VERIFIER_nondet_char();
 mode2 = __VERIFIER_nondet_bool();
 alive2 = __VERIFIER_nondet_bool();
 id3 = __VERIFIER_nondet_char();
 st3 = __VERIFIER_nondet_char();
 send3 = __VERIFIER_nondet_char();
 mode3 = __VERIFIER_nondet_bool();
 alive3 = __VERIFIER_nondet_bool();
 id4 = __VERIFIER_nondet_char();
 st4 = __VERIFIER_nondet_char();
 send4 = __VERIFIER_nondet_char();
 mode4 = __VERIFIER_nondet_bool();
 alive4 = __VERIFIER_nondet_bool();
 id5 = __VERIFIER_nondet_char();
 st5 = __VERIFIER_nondet_char();
 send5 = __VERIFIER_nondet_char();
 mode5 = __VERIFIER_nondet_bool();
 alive5 = __VERIFIER_nondet_bool();
 id6 = __VERIFIER_nondet_char();
 st6 = __VERIFIER_nondet_char();
 send6 = __VERIFIER_nondet_char();
 mode6 = __VERIFIER_nondet_bool();
 alive6 = __VERIFIER_nondet_bool();
 {
 int init__tmp;
 if (((int)r1) == 0)
 {
 if ((((((((int)alive1) + ((int)alive2)) + ((int)alive3)) + ((int)alive4)) + ((int)alive5)) + ((int)alive6)) >= 1)
 {
 if (((int)id1) >= 0)
 {
 if (((int)st1) == 0)
 {
 if (((int)send1) == ((int)id1))
 {
 if (((int)mode1) == 0)
 {
 if (((int)id2) >= 0)
 {
 if (((int)st2) == 0)
 {
 if (((int)send2) == ((int)id2))
 {
 if (((int)mode2) == 0)
 {
 if (((int)id3) >= 0)
 {
 if (((int)st3) == 0)
 {
 if (((int)send3) == ((int)id3))
 {
 if (((int)mode3) == 0)
 {
 if (((int)id4) >= 0)
 {
 if (((int)st4) == 0)
 {
 if (((int)send4) == ((int)id4))
 {
 if (((int)mode4) == 0)
 {
 if (((int)id5) >= 0)
 {
 if (((int)st5) == 0)
 {
 if (((int)send5) == ((int)id5))
 {
 if (((int)mode5) == 0)
 {
 if (((int)id6) >= 0)
 {
 if (((int)st6) == 0)
 {
 if (((int)send6) == ((int)id6))
 {
 if (((int)mode6) == 0)
 {
 if (((int)id1) != ((int)id2))
 {
 if (((int)id1) != ((int)id3))
 {
 if (((int)id1) != ((int)id4))
 {
 if (((int)id1) != ((int)id5))
 {
 if (((int)id1) != ((int)id6))
 {
 if (((int)id2) != ((int)id3))
 {
 if (((int)id2) != ((int)id4))
 {
 if (((int)id2) != ((int)id5))
 {
 if (((int)id2) != ((int)id6))
 {
 if (((int)id3) != ((int)id4))
 {
 if (((int)id3) != ((int)id5))
 {
 if (((int)id3) != ((int)id6))
 {
 if (((int)id4) != ((int)id5))
 {
 if (((int)id4) != ((int)id6))
 {
 if (((int)id5) != ((int)id6))
 {
 init__tmp = 1;
 label_3160:; 
 label_3156:; 
 label_3152:; 
 label_3148:; 
 label_3144:; 
 label_3140:; 
 label_3136:; 
 label_3132:; 
 label_3128:; 
 label_3124:; 
 label_3120:; 
 label_3116:; 
 label_3112:; 
 label_3108:; 
 label_3104:; 
 label_3100:; 
 label_3096:; 
 label_3092:; 
 label_3088:; 
 label_3084:; 
 label_3080:; 
 label_3076:; 
 label_3072:; 
 label_3068:; 
 label_3064:; 
 label_3060:; 
 label_3056:; 
 label_3052:; 
 label_3048:; 
 label_3044:; 
 label_3040:; 
 label_3036:; 
 label_3032:; 
 label_3028:; 
 label_3024:; 
 label_3020:; 
 label_3016:; 
 label_3012:; 
 label_3008:; 
 label_3004:; 
 label_1846:; 
  __return_1847 = init__tmp;
 main__i2 = __return_1847;
 if (main__i2 != 0)
 {
 p1_old = nomsg;
 p1_new = nomsg;
 p2_old = nomsg;
 p2_new = nomsg;
 p3_old = nomsg;
 p3_new = nomsg;
 p4_old = nomsg;
 p4_new = nomsg;
 p5_old = nomsg;
 p5_new = nomsg;
 p6_old = nomsg;
 p6_new = nomsg;
 main__i2 = 0;
 if (main__i2 < 12)
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 r1 = (char)(((int)r1) + 1);
 node1__m1 = p6_old;
 p6_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 if (!(alive1 == 0))
 {
 if (((int)node1__m1) > ((int)id1))
 {
 send1 = node1__m1;
 label_2988:; 
 label_1876:; 
 mode1 = 0;
 label_1878:; 
 {
 msg_t node2__m2;
 node2__m2 = nomsg;
 if (!(mode2 == 0))
 {
 node2__m2 = p1_old;
 p1_old = nomsg;
 if (((int)node2__m2) != ((int)nomsg))
 {
 if (!(alive2 == 0))
 {
 if (((int)node2__m2) > ((int)id2))
 {
 send2 = node2__m2;
 label_2960:; 
 label_1890:; 
 mode2 = 0;
 label_1892:; 
 {
 msg_t node3__m3;
 node3__m3 = nomsg;
 if (!(mode3 == 0))
 {
 node3__m3 = p2_old;
 p2_old = nomsg;
 if (((int)node3__m3) != ((int)nomsg))
 {
 if (!(alive3 == 0))
 {
 if (((int)node3__m3) > ((int)id3))
 {
 send3 = node3__m3;
 label_2932:; 
 label_1904:; 
 mode3 = 0;
 label_1906:; 
 {
 msg_t node4__m4;
 node4__m4 = nomsg;
 if (!(mode4 == 0))
 {
 node4__m4 = p3_old;
 p3_old = nomsg;
 if (((int)node4__m4) != ((int)nomsg))
 {
 if (!(alive4 == 0))
 {
 if (((int)node4__m4) > ((int)id4))
 {
 send4 = node4__m4;
 label_2904:; 
 label_1918:; 
 mode4 = 0;
 label_1920:; 
 {
 msg_t node5__m5;
 node5__m5 = nomsg;
 if (!(mode5 == 0))
 {
 node5__m5 = p4_old;
 p4_old = nomsg;
 if (((int)node5__m5) != ((int)nomsg))
 {
 if (!(alive5 == 0))
 {
 if (((int)node5__m5) > ((int)id5))
 {
 send5 = node5__m5;
 label_2876:; 
 label_1932:; 
 mode5 = 0;
 label_1934:; 
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 node6__m6 = p5_old;
 p5_old = nomsg;
 if (((int)node6__m6) != ((int)nomsg))
 {
 if (!(alive6 == 0))
 {
 if (((int)node6__m6) > ((int)id6))
 {
 send6 = node6__m6;
 label_2848:; 
 label_1946:; 
 mode6 = 0;
 label_1948:; 
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 p5_old = p5_new;
 p5_new = nomsg;
 p6_old = p6_new;
 p6_new = nomsg;
 {
 int check__tmp;
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) <= 1)
 {
 if (((int)r1) < 6)
 {
 check__tmp = 1;
 label_2839:; 
 label_1969:; 
  __return_1970 = check__tmp;
 main__c1 = __return_1970;
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
 if (main__i2 < 12)
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 r1 = (char)(((int)r1) + 1);
 node1__m1 = p6_old;
 p6_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 if (!(alive1 == 0))
 {
 if (((int)node1__m1) > ((int)id1))
 {
 send1 = node1__m1;
 label_2821:; 
 label_1992:; 
 mode1 = 0;
 label_1994:; 
 {
 msg_t node2__m2;
 node2__m2 = nomsg;
 if (!(mode2 == 0))
 {
 node2__m2 = p1_old;
 p1_old = nomsg;
 if (((int)node2__m2) != ((int)nomsg))
 {
 if (!(alive2 == 0))
 {
 if (((int)node2__m2) > ((int)id2))
 {
 send2 = node2__m2;
 label_2793:; 
 label_2006:; 
 mode2 = 0;
 label_2008:; 
 {
 msg_t node3__m3;
 node3__m3 = nomsg;
 if (!(mode3 == 0))
 {
 node3__m3 = p2_old;
 p2_old = nomsg;
 if (((int)node3__m3) != ((int)nomsg))
 {
 if (!(alive3 == 0))
 {
 if (((int)node3__m3) > ((int)id3))
 {
 send3 = node3__m3;
 label_2765:; 
 label_2020:; 
 mode3 = 0;
 label_2022:; 
 {
 msg_t node4__m4;
 node4__m4 = nomsg;
 if (!(mode4 == 0))
 {
 node4__m4 = p3_old;
 p3_old = nomsg;
 if (((int)node4__m4) != ((int)nomsg))
 {
 if (!(alive4 == 0))
 {
 if (((int)node4__m4) > ((int)id4))
 {
 send4 = node4__m4;
 label_2737:; 
 label_2034:; 
 mode4 = 0;
 label_2036:; 
 {
 msg_t node5__m5;
 node5__m5 = nomsg;
 if (!(mode5 == 0))
 {
 node5__m5 = p4_old;
 p4_old = nomsg;
 if (((int)node5__m5) != ((int)nomsg))
 {
 if (!(alive5 == 0))
 {
 if (((int)node5__m5) > ((int)id5))
 {
 send5 = node5__m5;
 label_2709:; 
 label_2048:; 
 mode5 = 0;
 label_2050:; 
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 node6__m6 = p5_old;
 p5_old = nomsg;
 if (((int)node6__m6) != ((int)nomsg))
 {
 if (!(alive6 == 0))
 {
 if (((int)node6__m6) > ((int)id6))
 {
 send6 = node6__m6;
 label_2681:; 
 label_2062:; 
 mode6 = 0;
 label_2064:; 
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 p5_old = p5_new;
 p5_new = nomsg;
 p6_old = p6_new;
 p6_new = nomsg;
 {
 int check__tmp;
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) <= 1)
 {
 if (((int)r1) < 6)
 {
 check__tmp = 1;
 label_2672:; 
 label_2085:; 
  __return_2086 = check__tmp;
 main__c1 = __return_2086;
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
 if (main__i2 < 12)
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 r1 = (char)(((int)r1) + 1);
 node1__m1 = p6_old;
 p6_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 if (!(alive1 == 0))
 {
 if (((int)node1__m1) > ((int)id1))
 {
 send1 = node1__m1;
 label_2654:; 
 label_2108:; 
 mode1 = 0;
 label_2110:; 
 {
 msg_t node2__m2;
 node2__m2 = nomsg;
 if (!(mode2 == 0))
 {
 node2__m2 = p1_old;
 p1_old = nomsg;
 if (((int)node2__m2) != ((int)nomsg))
 {
 if (!(alive2 == 0))
 {
 if (((int)node2__m2) > ((int)id2))
 {
 send2 = node2__m2;
 label_2626:; 
 label_2122:; 
 mode2 = 0;
 label_2124:; 
 {
 msg_t node3__m3;
 node3__m3 = nomsg;
 if (!(mode3 == 0))
 {
 node3__m3 = p2_old;
 p2_old = nomsg;
 if (((int)node3__m3) != ((int)nomsg))
 {
 if (!(alive3 == 0))
 {
 if (((int)node3__m3) > ((int)id3))
 {
 send3 = node3__m3;
 label_2598:; 
 label_2136:; 
 mode3 = 0;
 label_2138:; 
 {
 msg_t node4__m4;
 node4__m4 = nomsg;
 if (!(mode4 == 0))
 {
 node4__m4 = p3_old;
 p3_old = nomsg;
 if (((int)node4__m4) != ((int)nomsg))
 {
 if (!(alive4 == 0))
 {
 if (((int)node4__m4) > ((int)id4))
 {
 send4 = node4__m4;
 label_2570:; 
 label_2150:; 
 mode4 = 0;
 label_2152:; 
 {
 msg_t node5__m5;
 node5__m5 = nomsg;
 if (!(mode5 == 0))
 {
 node5__m5 = p4_old;
 p4_old = nomsg;
 if (((int)node5__m5) != ((int)nomsg))
 {
 if (!(alive5 == 0))
 {
 if (((int)node5__m5) > ((int)id5))
 {
 send5 = node5__m5;
 label_2542:; 
 label_2164:; 
 mode5 = 0;
 label_2166:; 
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 node6__m6 = p5_old;
 p5_old = nomsg;
 if (((int)node6__m6) != ((int)nomsg))
 {
 if (!(alive6 == 0))
 {
 if (((int)node6__m6) > ((int)id6))
 {
 send6 = node6__m6;
 label_2514:; 
 label_2178:; 
 mode6 = 0;
 label_2180:; 
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 p5_old = p5_new;
 p5_new = nomsg;
 p6_old = p6_new;
 p6_new = nomsg;
 {
 int check__tmp;
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) <= 1)
 {
 if (((int)r1) < 6)
 {
 check__tmp = 1;
 label_2505:; 
 label_2201:; 
  __return_2202 = check__tmp;
 main__c1 = __return_2202;
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
 __tmp_2212_0 = main____CPAchecker_TMP_0;
 label_2212:; 
 main____CPAchecker_TMP_0 = __tmp_2212_0;
 if (main__i2 < 12)
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 r1 = (char)(((int)r1) + 1);
 node1__m1 = p6_old;
 p6_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 if (!(alive1 == 0))
 {
 if (((int)node1__m1) > ((int)id1))
 {
 send1 = node1__m1;
 label_2487:; 
 label_2226:; 
 mode1 = 0;
 label_2228:; 
 {
 msg_t node2__m2;
 node2__m2 = nomsg;
 if (!(mode2 == 0))
 {
 node2__m2 = p1_old;
 p1_old = nomsg;
 if (((int)node2__m2) != ((int)nomsg))
 {
 if (!(alive2 == 0))
 {
 if (((int)node2__m2) > ((int)id2))
 {
 send2 = node2__m2;
 label_2459:; 
 label_2240:; 
 mode2 = 0;
 label_2242:; 
 {
 msg_t node3__m3;
 node3__m3 = nomsg;
 if (!(mode3 == 0))
 {
 node3__m3 = p2_old;
 p2_old = nomsg;
 if (((int)node3__m3) != ((int)nomsg))
 {
 if (!(alive3 == 0))
 {
 if (((int)node3__m3) > ((int)id3))
 {
 send3 = node3__m3;
 label_2431:; 
 label_2254:; 
 mode3 = 0;
 label_2256:; 
 {
 msg_t node4__m4;
 node4__m4 = nomsg;
 if (!(mode4 == 0))
 {
 node4__m4 = p3_old;
 p3_old = nomsg;
 if (((int)node4__m4) != ((int)nomsg))
 {
 if (!(alive4 == 0))
 {
 if (((int)node4__m4) > ((int)id4))
 {
 send4 = node4__m4;
 label_2403:; 
 label_2268:; 
 mode4 = 0;
 label_2270:; 
 {
 msg_t node5__m5;
 node5__m5 = nomsg;
 if (!(mode5 == 0))
 {
 node5__m5 = p4_old;
 p4_old = nomsg;
 if (((int)node5__m5) != ((int)nomsg))
 {
 if (!(alive5 == 0))
 {
 if (((int)node5__m5) > ((int)id5))
 {
 send5 = node5__m5;
 label_2375:; 
 label_2282:; 
 mode5 = 0;
 label_2284:; 
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 node6__m6 = p5_old;
 p5_old = nomsg;
 if (((int)node6__m6) != ((int)nomsg))
 {
 if (!(alive6 == 0))
 {
 if (((int)node6__m6) > ((int)id6))
 {
 send6 = node6__m6;
 label_2347:; 
 label_2296:; 
 mode6 = 0;
 label_2298:; 
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 p5_old = p5_new;
 p5_new = nomsg;
 p6_old = p6_new;
 p6_new = nomsg;
 {
 int check__tmp;
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) <= 1)
 {
 if (((int)r1) < 6)
 {
 check__tmp = 1;
 label_2338:; 
 label_2319:; 
  __return_2320 = check__tmp;
 main__c1 = __return_2320;
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
 __tmp_2212_0 = main____CPAchecker_TMP_0;
 goto label_2212;
 }
 }
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 1)
 {
 check__tmp = 1;
 goto label_2338;
 }
 else 
 {
 check__tmp = 0;
 goto label_2338;
 }
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_2319;
 }
 }
 }
 else 
 {
 if (((int)node6__m6) == ((int)id6))
 {
 st6 = 1;
 goto label_2347;
 }
 else 
 {
 goto label_2347;
 }
 }
 }
 else 
 {
 send6 = node6__m6;
 goto label_2296;
 }
 }
 else 
 {
 goto label_2296;
 }
 }
 else 
 {
 if (!(alive6 == 0))
 {
 int node6____CPAchecker_TMP_0;
 if (send6 != nomsg)
 {
 if (p6_new == nomsg)
 {
 node6____CPAchecker_TMP_0 = send6;
 label_2356:; 
 p6_new = node6____CPAchecker_TMP_0;
 label_2358:; 
 mode6 = 1;
 goto label_2298;
 }
 else 
 {
 label_2355:; 
 node6____CPAchecker_TMP_0 = p6_new;
 goto label_2356;
 }
 }
 else 
 {
 goto label_2355;
 }
 }
 else 
 {
 if (((int)send6) != ((int)id6))
 {
 int node6____CPAchecker_TMP_1;
 if (send6 != nomsg)
 {
 if (p6_new == nomsg)
 {
 node6____CPAchecker_TMP_1 = send6;
 label_2366:; 
 p6_new = node6____CPAchecker_TMP_1;
 goto label_2358;
 }
 else 
 {
 label_2365:; 
 node6____CPAchecker_TMP_1 = p6_new;
 goto label_2366;
 }
 }
 else 
 {
 goto label_2365;
 }
 }
 else 
 {
 goto label_2358;
 }
 }
 }
 }
 }
 else 
 {
 if (((int)node5__m5) == ((int)id5))
 {
 st5 = 1;
 goto label_2375;
 }
 else 
 {
 goto label_2375;
 }
 }
 }
 else 
 {
 send5 = node5__m5;
 goto label_2282;
 }
 }
 else 
 {
 goto label_2282;
 }
 }
 else 
 {
 if (!(alive5 == 0))
 {
 int node5____CPAchecker_TMP_0;
 if (send5 != nomsg)
 {
 if (p5_new == nomsg)
 {
 node5____CPAchecker_TMP_0 = send5;
 label_2384:; 
 p5_new = node5____CPAchecker_TMP_0;
 label_2386:; 
 mode5 = 1;
 goto label_2284;
 }
 else 
 {
 label_2383:; 
 node5____CPAchecker_TMP_0 = p5_new;
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
 if (((int)send5) != ((int)id5))
 {
 int node5____CPAchecker_TMP_1;
 if (send5 != nomsg)
 {
 if (p5_new == nomsg)
 {
 node5____CPAchecker_TMP_1 = send5;
 label_2394:; 
 p5_new = node5____CPAchecker_TMP_1;
 goto label_2386;
 }
 else 
 {
 label_2393:; 
 node5____CPAchecker_TMP_1 = p5_new;
 goto label_2394;
 }
 }
 else 
 {
 goto label_2393;
 }
 }
 else 
 {
 goto label_2386;
 }
 }
 }
 }
 }
 else 
 {
 if (((int)node4__m4) == ((int)id4))
 {
 st4 = 1;
 goto label_2403;
 }
 else 
 {
 goto label_2403;
 }
 }
 }
 else 
 {
 send4 = node4__m4;
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
 if (!(alive4 == 0))
 {
 int node4____CPAchecker_TMP_0;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_0 = send4;
 label_2412:; 
 p4_new = node4____CPAchecker_TMP_0;
 label_2414:; 
 mode4 = 1;
 goto label_2270;
 }
 else 
 {
 label_2411:; 
 node4____CPAchecker_TMP_0 = p4_new;
 goto label_2412;
 }
 }
 else 
 {
 goto label_2411;
 }
 }
 else 
 {
 if (((int)send4) != ((int)id4))
 {
 int node4____CPAchecker_TMP_1;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_1 = send4;
 label_2422:; 
 p4_new = node4____CPAchecker_TMP_1;
 goto label_2414;
 }
 else 
 {
 label_2421:; 
 node4____CPAchecker_TMP_1 = p4_new;
 goto label_2422;
 }
 }
 else 
 {
 goto label_2421;
 }
 }
 else 
 {
 goto label_2414;
 }
 }
 }
 }
 }
 else 
 {
 if (((int)node3__m3) == ((int)id3))
 {
 st3 = 1;
 goto label_2431;
 }
 else 
 {
 goto label_2431;
 }
 }
 }
 else 
 {
 send3 = node3__m3;
 goto label_2254;
 }
 }
 else 
 {
 goto label_2254;
 }
 }
 else 
 {
 if (!(alive3 == 0))
 {
 int node3____CPAchecker_TMP_0;
 if (send3 != nomsg)
 {
 if (p3_new == nomsg)
 {
 node3____CPAchecker_TMP_0 = send3;
 label_2440:; 
 p3_new = node3____CPAchecker_TMP_0;
 label_2442:; 
 mode3 = 1;
 goto label_2256;
 }
 else 
 {
 label_2439:; 
 node3____CPAchecker_TMP_0 = p3_new;
 goto label_2440;
 }
 }
 else 
 {
 goto label_2439;
 }
 }
 else 
 {
 if (((int)send3) != ((int)id3))
 {
 int node3____CPAchecker_TMP_1;
 if (send3 != nomsg)
 {
 if (p3_new == nomsg)
 {
 node3____CPAchecker_TMP_1 = send3;
 label_2450:; 
 p3_new = node3____CPAchecker_TMP_1;
 goto label_2442;
 }
 else 
 {
 label_2449:; 
 node3____CPAchecker_TMP_1 = p3_new;
 goto label_2450;
 }
 }
 else 
 {
 goto label_2449;
 }
 }
 else 
 {
 goto label_2442;
 }
 }
 }
 }
 }
 else 
 {
 if (((int)node2__m2) == ((int)id2))
 {
 st2 = 1;
 goto label_2459;
 }
 else 
 {
 goto label_2459;
 }
 }
 }
 else 
 {
 send2 = node2__m2;
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
 if (!(alive2 == 0))
 {
 int node2____CPAchecker_TMP_0;
 if (send2 != nomsg)
 {
 if (p2_new == nomsg)
 {
 node2____CPAchecker_TMP_0 = send2;
 label_2468:; 
 p2_new = node2____CPAchecker_TMP_0;
 label_2470:; 
 mode2 = 1;
 goto label_2242;
 }
 else 
 {
 label_2467:; 
 node2____CPAchecker_TMP_0 = p2_new;
 goto label_2468;
 }
 }
 else 
 {
 goto label_2467;
 }
 }
 else 
 {
 if (((int)send2) != ((int)id2))
 {
 int node2____CPAchecker_TMP_1;
 if (send2 != nomsg)
 {
 if (p2_new == nomsg)
 {
 node2____CPAchecker_TMP_1 = send2;
 label_2478:; 
 p2_new = node2____CPAchecker_TMP_1;
 goto label_2470;
 }
 else 
 {
 label_2477:; 
 node2____CPAchecker_TMP_1 = p2_new;
 goto label_2478;
 }
 }
 else 
 {
 goto label_2477;
 }
 }
 else 
 {
 goto label_2470;
 }
 }
 }
 }
 }
 else 
 {
 if (((int)node1__m1) == ((int)id1))
 {
 st1 = 1;
 goto label_2487;
 }
 else 
 {
 goto label_2487;
 }
 }
 }
 else 
 {
 send1 = node1__m1;
 goto label_2226;
 }
 }
 else 
 {
 goto label_2226;
 }
 }
 else 
 {
 if (!(alive1 == 0))
 {
 int node1____CPAchecker_TMP_0;
 if (send1 != nomsg)
 {
 if (p1_new == nomsg)
 {
 node1____CPAchecker_TMP_0 = send1;
 label_2496:; 
 p1_new = node1____CPAchecker_TMP_0;
 label_2491:; 
 mode1 = 1;
 goto label_2228;
 }
 else 
 {
 label_2495:; 
 node1____CPAchecker_TMP_0 = p1_new;
 goto label_2496;
 }
 }
 else 
 {
 goto label_2495;
 }
 }
 else 
 {
 goto label_2491;
 }
 }
 }
 }
 else 
 {
  __return_2215 = 0;
 return __return_2215;
 }
 }
 }
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 1)
 {
 check__tmp = 1;
 goto label_2505;
 }
 else 
 {
 check__tmp = 0;
 goto label_2505;
 }
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_2201;
 }
 }
 }
 else 
 {
 if (((int)node6__m6) == ((int)id6))
 {
 st6 = 1;
 goto label_2514;
 }
 else 
 {
 goto label_2514;
 }
 }
 }
 else 
 {
 send6 = node6__m6;
 goto label_2178;
 }
 }
 else 
 {
 goto label_2178;
 }
 }
 else 
 {
 if (!(alive6 == 0))
 {
 int node6____CPAchecker_TMP_0;
 if (send6 != nomsg)
 {
 if (p6_new == nomsg)
 {
 node6____CPAchecker_TMP_0 = send6;
 label_2523:; 
 p6_new = node6____CPAchecker_TMP_0;
 label_2525:; 
 mode6 = 1;
 goto label_2180;
 }
 else 
 {
 label_2522:; 
 node6____CPAchecker_TMP_0 = p6_new;
 goto label_2523;
 }
 }
 else 
 {
 goto label_2522;
 }
 }
 else 
 {
 if (((int)send6) != ((int)id6))
 {
 int node6____CPAchecker_TMP_1;
 if (send6 != nomsg)
 {
 if (p6_new == nomsg)
 {
 node6____CPAchecker_TMP_1 = send6;
 label_2533:; 
 p6_new = node6____CPAchecker_TMP_1;
 goto label_2525;
 }
 else 
 {
 label_2532:; 
 node6____CPAchecker_TMP_1 = p6_new;
 goto label_2533;
 }
 }
 else 
 {
 goto label_2532;
 }
 }
 else 
 {
 goto label_2525;
 }
 }
 }
 }
 }
 else 
 {
 if (((int)node5__m5) == ((int)id5))
 {
 st5 = 1;
 goto label_2542;
 }
 else 
 {
 goto label_2542;
 }
 }
 }
 else 
 {
 send5 = node5__m5;
 goto label_2164;
 }
 }
 else 
 {
 goto label_2164;
 }
 }
 else 
 {
 if (!(alive5 == 0))
 {
 int node5____CPAchecker_TMP_0;
 if (send5 != nomsg)
 {
 if (p5_new == nomsg)
 {
 node5____CPAchecker_TMP_0 = send5;
 label_2551:; 
 p5_new = node5____CPAchecker_TMP_0;
 label_2553:; 
 mode5 = 1;
 goto label_2166;
 }
 else 
 {
 label_2550:; 
 node5____CPAchecker_TMP_0 = p5_new;
 goto label_2551;
 }
 }
 else 
 {
 goto label_2550;
 }
 }
 else 
 {
 if (((int)send5) != ((int)id5))
 {
 int node5____CPAchecker_TMP_1;
 if (send5 != nomsg)
 {
 if (p5_new == nomsg)
 {
 node5____CPAchecker_TMP_1 = send5;
 label_2561:; 
 p5_new = node5____CPAchecker_TMP_1;
 goto label_2553;
 }
 else 
 {
 label_2560:; 
 node5____CPAchecker_TMP_1 = p5_new;
 goto label_2561;
 }
 }
 else 
 {
 goto label_2560;
 }
 }
 else 
 {
 goto label_2553;
 }
 }
 }
 }
 }
 else 
 {
 if (((int)node4__m4) == ((int)id4))
 {
 st4 = 1;
 goto label_2570;
 }
 else 
 {
 goto label_2570;
 }
 }
 }
 else 
 {
 send4 = node4__m4;
 goto label_2150;
 }
 }
 else 
 {
 goto label_2150;
 }
 }
 else 
 {
 if (!(alive4 == 0))
 {
 int node4____CPAchecker_TMP_0;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_0 = send4;
 label_2579:; 
 p4_new = node4____CPAchecker_TMP_0;
 label_2581:; 
 mode4 = 1;
 goto label_2152;
 }
 else 
 {
 label_2578:; 
 node4____CPAchecker_TMP_0 = p4_new;
 goto label_2579;
 }
 }
 else 
 {
 goto label_2578;
 }
 }
 else 
 {
 if (((int)send4) != ((int)id4))
 {
 int node4____CPAchecker_TMP_1;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_1 = send4;
 label_2589:; 
 p4_new = node4____CPAchecker_TMP_1;
 goto label_2581;
 }
 else 
 {
 label_2588:; 
 node4____CPAchecker_TMP_1 = p4_new;
 goto label_2589;
 }
 }
 else 
 {
 goto label_2588;
 }
 }
 else 
 {
 goto label_2581;
 }
 }
 }
 }
 }
 else 
 {
 if (((int)node3__m3) == ((int)id3))
 {
 st3 = 1;
 goto label_2598;
 }
 else 
 {
 goto label_2598;
 }
 }
 }
 else 
 {
 send3 = node3__m3;
 goto label_2136;
 }
 }
 else 
 {
 goto label_2136;
 }
 }
 else 
 {
 if (!(alive3 == 0))
 {
 int node3____CPAchecker_TMP_0;
 if (send3 != nomsg)
 {
 if (p3_new == nomsg)
 {
 node3____CPAchecker_TMP_0 = send3;
 label_2607:; 
 p3_new = node3____CPAchecker_TMP_0;
 label_2609:; 
 mode3 = 1;
 goto label_2138;
 }
 else 
 {
 label_2606:; 
 node3____CPAchecker_TMP_0 = p3_new;
 goto label_2607;
 }
 }
 else 
 {
 goto label_2606;
 }
 }
 else 
 {
 if (((int)send3) != ((int)id3))
 {
 int node3____CPAchecker_TMP_1;
 if (send3 != nomsg)
 {
 if (p3_new == nomsg)
 {
 node3____CPAchecker_TMP_1 = send3;
 label_2617:; 
 p3_new = node3____CPAchecker_TMP_1;
 goto label_2609;
 }
 else 
 {
 label_2616:; 
 node3____CPAchecker_TMP_1 = p3_new;
 goto label_2617;
 }
 }
 else 
 {
 goto label_2616;
 }
 }
 else 
 {
 goto label_2609;
 }
 }
 }
 }
 }
 else 
 {
 if (((int)node2__m2) == ((int)id2))
 {
 st2 = 1;
 goto label_2626;
 }
 else 
 {
 goto label_2626;
 }
 }
 }
 else 
 {
 send2 = node2__m2;
 goto label_2122;
 }
 }
 else 
 {
 goto label_2122;
 }
 }
 else 
 {
 if (!(alive2 == 0))
 {
 int node2____CPAchecker_TMP_0;
 if (send2 != nomsg)
 {
 if (p2_new == nomsg)
 {
 node2____CPAchecker_TMP_0 = send2;
 label_2635:; 
 p2_new = node2____CPAchecker_TMP_0;
 label_2637:; 
 mode2 = 1;
 goto label_2124;
 }
 else 
 {
 label_2634:; 
 node2____CPAchecker_TMP_0 = p2_new;
 goto label_2635;
 }
 }
 else 
 {
 goto label_2634;
 }
 }
 else 
 {
 if (((int)send2) != ((int)id2))
 {
 int node2____CPAchecker_TMP_1;
 if (send2 != nomsg)
 {
 if (p2_new == nomsg)
 {
 node2____CPAchecker_TMP_1 = send2;
 label_2645:; 
 p2_new = node2____CPAchecker_TMP_1;
 goto label_2637;
 }
 else 
 {
 label_2644:; 
 node2____CPAchecker_TMP_1 = p2_new;
 goto label_2645;
 }
 }
 else 
 {
 goto label_2644;
 }
 }
 else 
 {
 goto label_2637;
 }
 }
 }
 }
 }
 else 
 {
 if (((int)node1__m1) == ((int)id1))
 {
 st1 = 1;
 goto label_2654;
 }
 else 
 {
 goto label_2654;
 }
 }
 }
 else 
 {
 send1 = node1__m1;
 goto label_2108;
 }
 }
 else 
 {
 goto label_2108;
 }
 }
 else 
 {
 if (!(alive1 == 0))
 {
 int node1____CPAchecker_TMP_0;
 if (send1 != nomsg)
 {
 if (p1_new == nomsg)
 {
 node1____CPAchecker_TMP_0 = send1;
 label_2663:; 
 p1_new = node1____CPAchecker_TMP_0;
 label_2658:; 
 mode1 = 1;
 goto label_2110;
 }
 else 
 {
 label_2662:; 
 node1____CPAchecker_TMP_0 = p1_new;
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
 goto label_2658;
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
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 1)
 {
 check__tmp = 1;
 goto label_2672;
 }
 else 
 {
 check__tmp = 0;
 goto label_2672;
 }
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_2085;
 }
 }
 }
 else 
 {
 if (((int)node6__m6) == ((int)id6))
 {
 st6 = 1;
 goto label_2681;
 }
 else 
 {
 goto label_2681;
 }
 }
 }
 else 
 {
 send6 = node6__m6;
 goto label_2062;
 }
 }
 else 
 {
 goto label_2062;
 }
 }
 else 
 {
 if (!(alive6 == 0))
 {
 int node6____CPAchecker_TMP_0;
 if (send6 != nomsg)
 {
 if (p6_new == nomsg)
 {
 node6____CPAchecker_TMP_0 = send6;
 label_2690:; 
 p6_new = node6____CPAchecker_TMP_0;
 label_2692:; 
 mode6 = 1;
 goto label_2064;
 }
 else 
 {
 label_2689:; 
 node6____CPAchecker_TMP_0 = p6_new;
 goto label_2690;
 }
 }
 else 
 {
 goto label_2689;
 }
 }
 else 
 {
 if (((int)send6) != ((int)id6))
 {
 int node6____CPAchecker_TMP_1;
 if (send6 != nomsg)
 {
 if (p6_new == nomsg)
 {
 node6____CPAchecker_TMP_1 = send6;
 label_2700:; 
 p6_new = node6____CPAchecker_TMP_1;
 goto label_2692;
 }
 else 
 {
 label_2699:; 
 node6____CPAchecker_TMP_1 = p6_new;
 goto label_2700;
 }
 }
 else 
 {
 goto label_2699;
 }
 }
 else 
 {
 goto label_2692;
 }
 }
 }
 }
 }
 else 
 {
 if (((int)node5__m5) == ((int)id5))
 {
 st5 = 1;
 goto label_2709;
 }
 else 
 {
 goto label_2709;
 }
 }
 }
 else 
 {
 send5 = node5__m5;
 goto label_2048;
 }
 }
 else 
 {
 goto label_2048;
 }
 }
 else 
 {
 if (!(alive5 == 0))
 {
 int node5____CPAchecker_TMP_0;
 if (send5 != nomsg)
 {
 if (p5_new == nomsg)
 {
 node5____CPAchecker_TMP_0 = send5;
 label_2718:; 
 p5_new = node5____CPAchecker_TMP_0;
 label_2720:; 
 mode5 = 1;
 goto label_2050;
 }
 else 
 {
 label_2717:; 
 node5____CPAchecker_TMP_0 = p5_new;
 goto label_2718;
 }
 }
 else 
 {
 goto label_2717;
 }
 }
 else 
 {
 if (((int)send5) != ((int)id5))
 {
 int node5____CPAchecker_TMP_1;
 if (send5 != nomsg)
 {
 if (p5_new == nomsg)
 {
 node5____CPAchecker_TMP_1 = send5;
 label_2728:; 
 p5_new = node5____CPAchecker_TMP_1;
 goto label_2720;
 }
 else 
 {
 label_2727:; 
 node5____CPAchecker_TMP_1 = p5_new;
 goto label_2728;
 }
 }
 else 
 {
 goto label_2727;
 }
 }
 else 
 {
 goto label_2720;
 }
 }
 }
 }
 }
 else 
 {
 if (((int)node4__m4) == ((int)id4))
 {
 st4 = 1;
 goto label_2737;
 }
 else 
 {
 goto label_2737;
 }
 }
 }
 else 
 {
 send4 = node4__m4;
 goto label_2034;
 }
 }
 else 
 {
 goto label_2034;
 }
 }
 else 
 {
 if (!(alive4 == 0))
 {
 int node4____CPAchecker_TMP_0;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_0 = send4;
 label_2746:; 
 p4_new = node4____CPAchecker_TMP_0;
 label_2748:; 
 mode4 = 1;
 goto label_2036;
 }
 else 
 {
 label_2745:; 
 node4____CPAchecker_TMP_0 = p4_new;
 goto label_2746;
 }
 }
 else 
 {
 goto label_2745;
 }
 }
 else 
 {
 if (((int)send4) != ((int)id4))
 {
 int node4____CPAchecker_TMP_1;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_1 = send4;
 label_2756:; 
 p4_new = node4____CPAchecker_TMP_1;
 goto label_2748;
 }
 else 
 {
 label_2755:; 
 node4____CPAchecker_TMP_1 = p4_new;
 goto label_2756;
 }
 }
 else 
 {
 goto label_2755;
 }
 }
 else 
 {
 goto label_2748;
 }
 }
 }
 }
 }
 else 
 {
 if (((int)node3__m3) == ((int)id3))
 {
 st3 = 1;
 goto label_2765;
 }
 else 
 {
 goto label_2765;
 }
 }
 }
 else 
 {
 send3 = node3__m3;
 goto label_2020;
 }
 }
 else 
 {
 goto label_2020;
 }
 }
 else 
 {
 if (!(alive3 == 0))
 {
 int node3____CPAchecker_TMP_0;
 if (send3 != nomsg)
 {
 if (p3_new == nomsg)
 {
 node3____CPAchecker_TMP_0 = send3;
 label_2774:; 
 p3_new = node3____CPAchecker_TMP_0;
 label_2776:; 
 mode3 = 1;
 goto label_2022;
 }
 else 
 {
 label_2773:; 
 node3____CPAchecker_TMP_0 = p3_new;
 goto label_2774;
 }
 }
 else 
 {
 goto label_2773;
 }
 }
 else 
 {
 if (((int)send3) != ((int)id3))
 {
 int node3____CPAchecker_TMP_1;
 if (send3 != nomsg)
 {
 if (p3_new == nomsg)
 {
 node3____CPAchecker_TMP_1 = send3;
 label_2784:; 
 p3_new = node3____CPAchecker_TMP_1;
 goto label_2776;
 }
 else 
 {
 label_2783:; 
 node3____CPAchecker_TMP_1 = p3_new;
 goto label_2784;
 }
 }
 else 
 {
 goto label_2783;
 }
 }
 else 
 {
 goto label_2776;
 }
 }
 }
 }
 }
 else 
 {
 if (((int)node2__m2) == ((int)id2))
 {
 st2 = 1;
 goto label_2793;
 }
 else 
 {
 goto label_2793;
 }
 }
 }
 else 
 {
 send2 = node2__m2;
 goto label_2006;
 }
 }
 else 
 {
 goto label_2006;
 }
 }
 else 
 {
 if (!(alive2 == 0))
 {
 int node2____CPAchecker_TMP_0;
 if (send2 != nomsg)
 {
 if (p2_new == nomsg)
 {
 node2____CPAchecker_TMP_0 = send2;
 label_2802:; 
 p2_new = node2____CPAchecker_TMP_0;
 label_2804:; 
 mode2 = 1;
 goto label_2008;
 }
 else 
 {
 label_2801:; 
 node2____CPAchecker_TMP_0 = p2_new;
 goto label_2802;
 }
 }
 else 
 {
 goto label_2801;
 }
 }
 else 
 {
 if (((int)send2) != ((int)id2))
 {
 int node2____CPAchecker_TMP_1;
 if (send2 != nomsg)
 {
 if (p2_new == nomsg)
 {
 node2____CPAchecker_TMP_1 = send2;
 label_2812:; 
 p2_new = node2____CPAchecker_TMP_1;
 goto label_2804;
 }
 else 
 {
 label_2811:; 
 node2____CPAchecker_TMP_1 = p2_new;
 goto label_2812;
 }
 }
 else 
 {
 goto label_2811;
 }
 }
 else 
 {
 goto label_2804;
 }
 }
 }
 }
 }
 else 
 {
 if (((int)node1__m1) == ((int)id1))
 {
 st1 = 1;
 goto label_2821;
 }
 else 
 {
 goto label_2821;
 }
 }
 }
 else 
 {
 send1 = node1__m1;
 goto label_1992;
 }
 }
 else 
 {
 goto label_1992;
 }
 }
 else 
 {
 if (!(alive1 == 0))
 {
 int node1____CPAchecker_TMP_0;
 if (send1 != nomsg)
 {
 if (p1_new == nomsg)
 {
 node1____CPAchecker_TMP_0 = send1;
 label_2830:; 
 p1_new = node1____CPAchecker_TMP_0;
 label_2825:; 
 mode1 = 1;
 goto label_1994;
 }
 else 
 {
 label_2829:; 
 node1____CPAchecker_TMP_0 = p1_new;
 goto label_2830;
 }
 }
 else 
 {
 goto label_2829;
 }
 }
 else 
 {
 goto label_2825;
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
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 1)
 {
 check__tmp = 1;
 goto label_2839;
 }
 else 
 {
 check__tmp = 0;
 goto label_2839;
 }
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_1969;
 }
 }
 }
 else 
 {
 if (((int)node6__m6) == ((int)id6))
 {
 st6 = 1;
 goto label_2848;
 }
 else 
 {
 goto label_2848;
 }
 }
 }
 else 
 {
 send6 = node6__m6;
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
 if (!(alive6 == 0))
 {
 int node6____CPAchecker_TMP_0;
 if (send6 != nomsg)
 {
 if (p6_new == nomsg)
 {
 node6____CPAchecker_TMP_0 = send6;
 label_2857:; 
 p6_new = node6____CPAchecker_TMP_0;
 label_2859:; 
 mode6 = 1;
 goto label_1948;
 }
 else 
 {
 label_2856:; 
 node6____CPAchecker_TMP_0 = p6_new;
 goto label_2857;
 }
 }
 else 
 {
 goto label_2856;
 }
 }
 else 
 {
 if (((int)send6) != ((int)id6))
 {
 int node6____CPAchecker_TMP_1;
 if (send6 != nomsg)
 {
 if (p6_new == nomsg)
 {
 node6____CPAchecker_TMP_1 = send6;
 label_2867:; 
 p6_new = node6____CPAchecker_TMP_1;
 goto label_2859;
 }
 else 
 {
 label_2866:; 
 node6____CPAchecker_TMP_1 = p6_new;
 goto label_2867;
 }
 }
 else 
 {
 goto label_2866;
 }
 }
 else 
 {
 goto label_2859;
 }
 }
 }
 }
 }
 else 
 {
 if (((int)node5__m5) == ((int)id5))
 {
 st5 = 1;
 goto label_2876;
 }
 else 
 {
 goto label_2876;
 }
 }
 }
 else 
 {
 send5 = node5__m5;
 goto label_1932;
 }
 }
 else 
 {
 goto label_1932;
 }
 }
 else 
 {
 if (!(alive5 == 0))
 {
 int node5____CPAchecker_TMP_0;
 if (send5 != nomsg)
 {
 if (p5_new == nomsg)
 {
 node5____CPAchecker_TMP_0 = send5;
 label_2885:; 
 p5_new = node5____CPAchecker_TMP_0;
 label_2887:; 
 mode5 = 1;
 goto label_1934;
 }
 else 
 {
 label_2884:; 
 node5____CPAchecker_TMP_0 = p5_new;
 goto label_2885;
 }
 }
 else 
 {
 goto label_2884;
 }
 }
 else 
 {
 if (((int)send5) != ((int)id5))
 {
 int node5____CPAchecker_TMP_1;
 if (send5 != nomsg)
 {
 if (p5_new == nomsg)
 {
 node5____CPAchecker_TMP_1 = send5;
 label_2895:; 
 p5_new = node5____CPAchecker_TMP_1;
 goto label_2887;
 }
 else 
 {
 label_2894:; 
 node5____CPAchecker_TMP_1 = p5_new;
 goto label_2895;
 }
 }
 else 
 {
 goto label_2894;
 }
 }
 else 
 {
 goto label_2887;
 }
 }
 }
 }
 }
 else 
 {
 if (((int)node4__m4) == ((int)id4))
 {
 st4 = 1;
 goto label_2904;
 }
 else 
 {
 goto label_2904;
 }
 }
 }
 else 
 {
 send4 = node4__m4;
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
 if (!(alive4 == 0))
 {
 int node4____CPAchecker_TMP_0;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_0 = send4;
 label_2913:; 
 p4_new = node4____CPAchecker_TMP_0;
 label_2915:; 
 mode4 = 1;
 goto label_1920;
 }
 else 
 {
 label_2912:; 
 node4____CPAchecker_TMP_0 = p4_new;
 goto label_2913;
 }
 }
 else 
 {
 goto label_2912;
 }
 }
 else 
 {
 if (((int)send4) != ((int)id4))
 {
 int node4____CPAchecker_TMP_1;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_1 = send4;
 label_2923:; 
 p4_new = node4____CPAchecker_TMP_1;
 goto label_2915;
 }
 else 
 {
 label_2922:; 
 node4____CPAchecker_TMP_1 = p4_new;
 goto label_2923;
 }
 }
 else 
 {
 goto label_2922;
 }
 }
 else 
 {
 goto label_2915;
 }
 }
 }
 }
 }
 else 
 {
 if (((int)node3__m3) == ((int)id3))
 {
 st3 = 1;
 goto label_2932;
 }
 else 
 {
 goto label_2932;
 }
 }
 }
 else 
 {
 send3 = node3__m3;
 goto label_1904;
 }
 }
 else 
 {
 goto label_1904;
 }
 }
 else 
 {
 if (!(alive3 == 0))
 {
 int node3____CPAchecker_TMP_0;
 if (send3 != nomsg)
 {
 if (p3_new == nomsg)
 {
 node3____CPAchecker_TMP_0 = send3;
 label_2941:; 
 p3_new = node3____CPAchecker_TMP_0;
 label_2943:; 
 mode3 = 1;
 goto label_1906;
 }
 else 
 {
 label_2940:; 
 node3____CPAchecker_TMP_0 = p3_new;
 goto label_2941;
 }
 }
 else 
 {
 goto label_2940;
 }
 }
 else 
 {
 if (((int)send3) != ((int)id3))
 {
 int node3____CPAchecker_TMP_1;
 if (send3 != nomsg)
 {
 if (p3_new == nomsg)
 {
 node3____CPAchecker_TMP_1 = send3;
 label_2951:; 
 p3_new = node3____CPAchecker_TMP_1;
 goto label_2943;
 }
 else 
 {
 label_2950:; 
 node3____CPAchecker_TMP_1 = p3_new;
 goto label_2951;
 }
 }
 else 
 {
 goto label_2950;
 }
 }
 else 
 {
 goto label_2943;
 }
 }
 }
 }
 }
 else 
 {
 if (((int)node2__m2) == ((int)id2))
 {
 st2 = 1;
 goto label_2960;
 }
 else 
 {
 goto label_2960;
 }
 }
 }
 else 
 {
 send2 = node2__m2;
 goto label_1890;
 }
 }
 else 
 {
 goto label_1890;
 }
 }
 else 
 {
 if (!(alive2 == 0))
 {
 int node2____CPAchecker_TMP_0;
 if (send2 != nomsg)
 {
 if (p2_new == nomsg)
 {
 node2____CPAchecker_TMP_0 = send2;
 label_2969:; 
 p2_new = node2____CPAchecker_TMP_0;
 label_2971:; 
 mode2 = 1;
 goto label_1892;
 }
 else 
 {
 label_2968:; 
 node2____CPAchecker_TMP_0 = p2_new;
 goto label_2969;
 }
 }
 else 
 {
 goto label_2968;
 }
 }
 else 
 {
 if (((int)send2) != ((int)id2))
 {
 int node2____CPAchecker_TMP_1;
 if (send2 != nomsg)
 {
 if (p2_new == nomsg)
 {
 node2____CPAchecker_TMP_1 = send2;
 label_2979:; 
 p2_new = node2____CPAchecker_TMP_1;
 goto label_2971;
 }
 else 
 {
 label_2978:; 
 node2____CPAchecker_TMP_1 = p2_new;
 goto label_2979;
 }
 }
 else 
 {
 goto label_2978;
 }
 }
 else 
 {
 goto label_2971;
 }
 }
 }
 }
 }
 else 
 {
 if (((int)node1__m1) == ((int)id1))
 {
 st1 = 1;
 goto label_2988;
 }
 else 
 {
 goto label_2988;
 }
 }
 }
 else 
 {
 send1 = node1__m1;
 goto label_1876;
 }
 }
 else 
 {
 goto label_1876;
 }
 }
 else 
 {
 if (!(alive1 == 0))
 {
 int node1____CPAchecker_TMP_0;
 if (send1 != nomsg)
 {
 if (p1_new == nomsg)
 {
 node1____CPAchecker_TMP_0 = send1;
 label_2997:; 
 p1_new = node1____CPAchecker_TMP_0;
 label_2992:; 
 mode1 = 1;
 goto label_1878;
 }
 else 
 {
 label_2996:; 
 node1____CPAchecker_TMP_0 = p1_new;
 goto label_2997;
 }
 }
 else 
 {
 goto label_2996;
 }
 }
 else 
 {
 goto label_2992;
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
 init__tmp = 0;
 goto label_3160;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_3156;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_3152;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_3148;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_3144;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_3140;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_3136;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_3132;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_3128;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_3124;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_3120;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_3116;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_3112;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_3108;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_3104;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_3100;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_3096;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_3092;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_3088;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_3084;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_3080;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_3076;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_3072;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_3068;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_3064;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_3060;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_3056;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_3052;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_3048;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_3044;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_3040;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_3036;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_3032;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_3028;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_3024;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_3020;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_3016;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_3012;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_3008;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_3004;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_1846;
 }
 }
 }
