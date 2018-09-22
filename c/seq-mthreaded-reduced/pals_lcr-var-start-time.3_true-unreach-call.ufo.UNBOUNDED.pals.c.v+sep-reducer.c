int __return_main;
void __VERIFIER_error();
_Bool __VERIFIER_nondet_bool();
char __VERIFIER_nondet_char();
unsigned char __VERIFIER_nondet_uchar();
void assert(_Bool arg);
void __VERIFIER_assume(int arg);
typedef char msg_t;
typedef int port_t;
void read(port_t p, msg_t m);
void write(port_t p, msg_t m);
msg_t nomsg = (msg_t )-1;
unsigned char r1 = '\x0';
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
void node1();
void node2();
void node3();
void (*nodes[3])() = { &node1, &node2, &node3 };
int init();
int check();
int main();
int __return_103;
int __return_1324;
int __return_3691;
int __return_1314;
int __return_3554;
int __return_1344;
int __return_1334;
int __return_1284;
int __return_3245;
int __return_1274;
int __return_3134;
int __return_1304;
int __return_3443;
int __return_1294;
int __return_3332;
int __return_1404;
int __return_1394;
int __return_1424;
int __return_1414;
int __return_1364;
int __return_1354;
int __return_1384;
int __return_1374;
int __return_1164;
int __return_2313;
int __return_1154;
int __return_2202;
int __return_1184;
int __return_1174;
int __return_1124;
int __return_1967;
int __return_1114;
int __return_1880;
int __return_5121;
int __return_1144;
int __return_2115;
int __return_1134;
int __return_2028;
int __return_1244;
int __return_2927;
int __return_1234;
int __return_2816;
int __return_1264;
int __return_1254;
int __return_1204;
int __return_2581;
int __return_1194;
int __return_2494;
int __return_1224;
int __return_2729;
int __return_1214;
int __return_2642;
int __return_1484;
int __return_1474;
int __return_4505;
int __return_1504;
int __return_1494;
int __return_1444;
int __return_1434;
int __return_4311;
int __return_1464;
int __return_1454;
int __return_4395;
int __return_1564;
int __return_1554;
int __return_4853;
int __return_1584;
int __return_1574;
int __return_1524;
int __return_1514;
int __return_4659;
int __return_1544;
int __return_1534;
int __return_4743;
 int main()
 {
 int main__c1;
 int main__i2;
 main__c1 = 0;
 r1 = __VERIFIER_nondet_uchar();
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
 {
 int init__tmp;
 if (((int)r1) == 0)
 {
 if (((((int)alive1) + ((int)alive2)) + ((int)alive3)) >= 1)
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
 if (((int)id1) != ((int)id2))
 {
 if (((int)id1) != ((int)id3))
 {
 if (((int)id2) != ((int)id3))
 {
 init__tmp = 1;
  __return_103 = init__tmp;
 main__i2 = __return_103;
 if (main__i2 != 0)
 {
 p1_old = nomsg;
 p1_new = nomsg;
 p2_old = nomsg;
 p2_new = nomsg;
 p3_old = nomsg;
 p3_new = nomsg;
 main__i2 = 0;
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 return __return_main;
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
 p1_new = node1____CPAchecker_TMP_0;
 label_132:; 
 mode1 = 1;
 {
 msg_t node2__m2;
 node2__m2 = nomsg;
 if (!(mode2 == 0))
 {
 return __return_main;
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
 p2_new = node2____CPAchecker_TMP_0;
 mode2 = 1;
 {
 msg_t node3__m3;
 node3__m3 = nomsg;
 if (!(mode3 == 0))
 {
 return __return_main;
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
 p3_new = node3____CPAchecker_TMP_0;
 mode3 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_1324 = check__tmp;
 main__c1 = __return_1324;
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
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 return __return_main;
 }
 else 
 {
 r1 = r1 + 1;
 node1__m1 = p3_old;
 p3_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 if (!(alive1 == 0))
 {
 if (((int)node1__m1) > ((int)id1))
 {
 send1 = node1__m1;
 goto label_3580;
 }
 else 
 {
 if (((int)node1__m1) == ((int)id1))
 {
 st1 = 1;
 mode1 = 0;
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
 goto label_3618;
 }
 else 
 {
 if (((int)node2__m2) == ((int)id2))
 {
 st2 = 1;
 mode2 = 0;
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
 goto label_3656;
 }
 else 
 {
 if (((int)node3__m3) == ((int)id3))
 {
 st3 = 1;
 mode3 = 0;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_3691 = check__tmp;
 main__c1 = __return_3691;
 label_3692:; 
 {
 _Bool __tmp_2;
 __tmp_2 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_2;
 if (assert__arg == 0)
 {
 __VERIFIER_error();
 return __return_main;
 }
 else 
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 r1 = 2;
 goto label_5848;
 }
 else 
 {
 label_5848:; 
 r1 = r1 + 1;
 node1__m1 = p3_old;
 p3_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 if (!(alive1 == 0))
 {
 if (((int)node1__m1) > ((int)id1))
 {
 send1 = node1__m1;
 goto label_5862;
 }
 else 
 {
 if (((int)node1__m1) == ((int)id1))
 {
 st1 = 1;
 goto label_5862;
 }
 else 
 {
 label_5862:; 
 goto label_5855;
 }
 }
 }
 else 
 {
 send1 = node1__m1;
 goto label_5855;
 }
 }
 else 
 {
 label_5855:; 
 mode1 = 0;
 label_5871:; 
 goto label_4990;
 }
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
 goto label_5879;
 }
 else 
 {
 goto label_5876;
 }
 }
 else 
 {
 label_5876:; 
 node1____CPAchecker_TMP_0 = p1_new;
 label_5879:; 
 p1_new = node1____CPAchecker_TMP_0;
 label_5882:; 
 mode1 = 1;
 goto label_5871;
 }
 }
 else 
 {
 if (((int)send1) != ((int)id1))
 {
 int node1____CPAchecker_TMP_1;
 if (send1 != nomsg)
 {
 if (p1_new == nomsg)
 {
 node1____CPAchecker_TMP_1 = send1;
 goto label_5891;
 }
 else 
 {
 goto label_5888;
 }
 }
 else 
 {
 label_5888:; 
 node1____CPAchecker_TMP_1 = p1_new;
 label_5891:; 
 p1_new = node1____CPAchecker_TMP_1;
 goto label_5882;
 }
 }
 else 
 {
 goto label_5882;
 }
 }
 }
 }
 }
 }
 }
 }
 }
 else 
 {
 label_3656:; 
 mode3 = 0;
 goto label_3673;
 }
 }
 }
 else 
 {
 send3 = node3__m3;
 mode3 = 0;
 goto label_3673;
 }
 }
 else 
 {
 mode3 = 0;
 label_3673:; 
 goto label_3232;
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
 label_3618:; 
 mode2 = 0;
 goto label_3635;
 }
 }
 }
 else 
 {
 send2 = node2__m2;
 mode2 = 0;
 goto label_3635;
 }
 }
 else 
 {
 mode2 = 0;
 label_3635:; 
 goto label_2262;
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
 label_3580:; 
 mode1 = 0;
 goto label_3597;
 }
 }
 }
 else 
 {
 send1 = node1__m1;
 mode1 = 0;
 goto label_3597;
 }
 }
 else 
 {
 mode1 = 0;
 label_3597:; 
 goto label_3465;
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
 node3____CPAchecker_TMP_0 = p3_new;
 p3_new = node3____CPAchecker_TMP_0;
 mode3 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_1314 = check__tmp;
 main__c1 = __return_1314;
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
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 return __return_main;
 }
 else 
 {
 r1 = r1 + 1;
 node1__m1 = p3_old;
 p3_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode1 = 0;
 label_3465:; 
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
 goto label_3481;
 }
 else 
 {
 if (((int)node2__m2) == ((int)id2))
 {
 st2 = 1;
 mode2 = 0;
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
 goto label_3519;
 }
 else 
 {
 if (((int)node3__m3) == ((int)id3))
 {
 st3 = 1;
 mode3 = 0;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_3554 = check__tmp;
 main__c1 = __return_3554;
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
 return __return_main;
 }
 }
 }
 }
 }
 else 
 {
 label_3519:; 
 mode3 = 0;
 goto label_3536;
 }
 }
 }
 else 
 {
 send3 = node3__m3;
 mode3 = 0;
 goto label_3536;
 }
 }
 else 
 {
 mode3 = 0;
 label_3536:; 
 goto label_3119;
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
 label_3481:; 
 mode2 = 0;
 goto label_3498;
 }
 }
 }
 else 
 {
 send2 = node2__m2;
 mode2 = 0;
 goto label_3498;
 }
 }
 else 
 {
 mode2 = 0;
 label_3498:; 
 goto label_2149;
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
 goto label_534;
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 node3____CPAchecker_TMP_1 = p3_new;
 label_534:; 
 p3_new = node3____CPAchecker_TMP_1;
 mode3 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_1344 = check__tmp;
 main__c1 = __return_1344;
 {
 _Bool __tmp_5;
 __tmp_5 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_5;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 return __return_main;
 }
 else 
 {
 r1 = r1 + 1;
 node1__m1 = p3_old;
 p3_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 if (!(alive1 == 0))
 {
 if (((int)node1__m1) > ((int)id1))
 {
 send1 = node1__m1;
 goto label_3793;
 }
 else 
 {
 if (((int)node1__m1) == ((int)id1))
 {
 st1 = 1;
 mode1 = 0;
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
 goto label_3831;
 }
 else 
 {
 if (((int)node2__m2) == ((int)id2))
 {
 st2 = 1;
 mode2 = 0;
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
 return __return_main;
 }
 else 
 {
 send3 = node3__m3;
 mode3 = 0;
 goto label_3870;
 }
 }
 else 
 {
 mode3 = 0;
 label_3870:; 
 goto label_3430;
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
 label_3831:; 
 mode2 = 0;
 goto label_3848;
 }
 }
 }
 else 
 {
 send2 = node2__m2;
 mode2 = 0;
 goto label_3848;
 }
 }
 else 
 {
 mode2 = 0;
 label_3848:; 
 goto label_2420;
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
 label_3793:; 
 mode1 = 0;
 goto label_3810;
 }
 }
 }
 else 
 {
 send1 = node1__m1;
 mode1 = 0;
 goto label_3810;
 }
 }
 else 
 {
 mode1 = 0;
 label_3810:; 
 goto label_3716;
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
 }
 else 
 {
 mode3 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_1334 = check__tmp;
 main__c1 = __return_1334;
 {
 _Bool __tmp_6;
 __tmp_6 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_6;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 return __return_main;
 }
 else 
 {
 r1 = r1 + 1;
 node1__m1 = p3_old;
 p3_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode1 = 0;
 label_3716:; 
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
 goto label_3732;
 }
 else 
 {
 if (((int)node2__m2) == ((int)id2))
 {
 st2 = 1;
 mode2 = 0;
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
 return __return_main;
 }
 else 
 {
 send3 = node3__m3;
 mode3 = 0;
 goto label_3771;
 }
 }
 else 
 {
 mode3 = 0;
 label_3771:; 
 goto label_3317;
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
 label_3732:; 
 mode2 = 0;
 goto label_3749;
 }
 }
 }
 else 
 {
 send2 = node2__m2;
 mode2 = 0;
 goto label_3749;
 }
 }
 else 
 {
 mode2 = 0;
 label_3749:; 
 goto label_2347;
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
 node2____CPAchecker_TMP_0 = p2_new;
 p2_new = node2____CPAchecker_TMP_0;
 mode2 = 1;
 {
 msg_t node3__m3;
 node3__m3 = nomsg;
 if (!(mode3 == 0))
 {
 return __return_main;
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
 p3_new = node3____CPAchecker_TMP_0;
 mode3 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_1284 = check__tmp;
 main__c1 = __return_1284;
 {
 _Bool __tmp_7;
 __tmp_7 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_7;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 return __return_main;
 }
 else 
 {
 r1 = r1 + 1;
 node1__m1 = p3_old;
 p3_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 if (!(alive1 == 0))
 {
 if (((int)node1__m1) > ((int)id1))
 {
 send1 = node1__m1;
 goto label_3160;
 }
 else 
 {
 if (((int)node1__m1) == ((int)id1))
 {
 st1 = 1;
 mode1 = 0;
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
 goto label_3198;
 }
 else 
 {
 if (((int)node2__m2) == ((int)id2))
 {
 st2 = 1;
 mode2 = 0;
 {
 msg_t node3__m3;
 node3__m3 = nomsg;
 if (!(mode3 == 0))
 {
 node3__m3 = p2_old;
 p2_old = nomsg;
 if (((int)node3__m3) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode3 = 0;
 label_3232:; 
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_3245 = check__tmp;
 main__c1 = __return_3245;
 {
 _Bool __tmp_8;
 __tmp_8 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_8;
 if (assert__arg == 0)
 {
 __VERIFIER_error();
 return __return_main;
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
 }
 else 
 {
 label_3198:; 
 mode2 = 0;
 goto label_3215;
 }
 }
 }
 else 
 {
 send2 = node2__m2;
 mode2 = 0;
 goto label_3215;
 }
 }
 else 
 {
 mode2 = 0;
 label_3215:; 
 goto label_1940;
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
 label_3160:; 
 mode1 = 0;
 goto label_3177;
 }
 }
 }
 else 
 {
 send1 = node1__m1;
 mode1 = 0;
 goto label_3177;
 }
 }
 else 
 {
 mode1 = 0;
 label_3177:; 
 goto label_3069;
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
 node3____CPAchecker_TMP_0 = p3_new;
 p3_new = node3____CPAchecker_TMP_0;
 mode3 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_1274 = check__tmp;
 main__c1 = __return_1274;
 {
 _Bool __tmp_9;
 __tmp_9 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_9;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 return __return_main;
 }
 else 
 {
 r1 = r1 + 1;
 node1__m1 = p3_old;
 p3_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode1 = 0;
 label_3069:; 
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
 goto label_3085;
 }
 else 
 {
 if (((int)node2__m2) == ((int)id2))
 {
 st2 = 1;
 mode2 = 0;
 {
 msg_t node3__m3;
 node3__m3 = nomsg;
 if (!(mode3 == 0))
 {
 node3__m3 = p2_old;
 p2_old = nomsg;
 if (((int)node3__m3) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode3 = 0;
 label_3119:; 
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_3134 = check__tmp;
 main__c1 = __return_3134;
 {
 _Bool __tmp_10;
 __tmp_10 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_10;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 r1 = 2;
 goto label_5754;
 }
 else 
 {
 label_5754:; 
 r1 = r1 + 1;
 node1__m1 = p3_old;
 p3_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 if (!(alive1 == 0))
 {
 if (((int)node1__m1) > ((int)id1))
 {
 send1 = node1__m1;
 goto label_5768;
 }
 else 
 {
 if (((int)node1__m1) == ((int)id1))
 {
 st1 = 1;
 goto label_5768;
 }
 else 
 {
 label_5768:; 
 goto label_5761;
 }
 }
 }
 else 
 {
 send1 = node1__m1;
 goto label_5761;
 }
 }
 else 
 {
 label_5761:; 
 mode1 = 0;
 label_5777:; 
 goto label_4990;
 }
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
 goto label_5785;
 }
 else 
 {
 goto label_5782;
 }
 }
 else 
 {
 label_5782:; 
 node1____CPAchecker_TMP_0 = p1_new;
 label_5785:; 
 p1_new = node1____CPAchecker_TMP_0;
 label_5788:; 
 mode1 = 1;
 goto label_5777;
 }
 }
 else 
 {
 if (((int)send1) != ((int)id1))
 {
 int node1____CPAchecker_TMP_1;
 if (send1 != nomsg)
 {
 if (p1_new == nomsg)
 {
 node1____CPAchecker_TMP_1 = send1;
 goto label_5797;
 }
 else 
 {
 goto label_5794;
 }
 }
 else 
 {
 label_5794:; 
 node1____CPAchecker_TMP_1 = p1_new;
 label_5797:; 
 p1_new = node1____CPAchecker_TMP_1;
 goto label_5788;
 }
 }
 else 
 {
 goto label_5788;
 }
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
 }
 else 
 {
 return __return_main;
 }
 }
 }
 else 
 {
 label_3085:; 
 mode2 = 0;
 goto label_3102;
 }
 }
 }
 else 
 {
 send2 = node2__m2;
 mode2 = 0;
 goto label_3102;
 }
 }
 else 
 {
 mode2 = 0;
 label_3102:; 
 goto label_1853;
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
 goto label_490;
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 node3____CPAchecker_TMP_1 = p3_new;
 label_490:; 
 p3_new = node3____CPAchecker_TMP_1;
 mode3 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_1304 = check__tmp;
 main__c1 = __return_1304;
 {
 _Bool __tmp_11;
 __tmp_11 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_11;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 return __return_main;
 }
 else 
 {
 r1 = r1 + 1;
 node1__m1 = p3_old;
 p3_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 if (!(alive1 == 0))
 {
 if (((int)node1__m1) > ((int)id1))
 {
 send1 = node1__m1;
 goto label_3358;
 }
 else 
 {
 if (((int)node1__m1) == ((int)id1))
 {
 st1 = 1;
 mode1 = 0;
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
 goto label_3396;
 }
 else 
 {
 if (((int)node2__m2) == ((int)id2))
 {
 st2 = 1;
 mode2 = 0;
 {
 msg_t node3__m3;
 node3__m3 = nomsg;
 if (!(mode3 == 0))
 {
 node3__m3 = p2_old;
 p2_old = nomsg;
 if (((int)node3__m3) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode3 = 0;
 label_3430:; 
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_3443 = check__tmp;
 main__c1 = __return_3443;
 {
 _Bool __tmp_12;
 __tmp_12 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_12;
 if (assert__arg == 0)
 {
 __VERIFIER_error();
 return __return_main;
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
 }
 else 
 {
 label_3396:; 
 mode2 = 0;
 goto label_3413;
 }
 }
 }
 else 
 {
 send2 = node2__m2;
 mode2 = 0;
 goto label_3413;
 }
 }
 else 
 {
 mode2 = 0;
 label_3413:; 
 goto label_2088;
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
 label_3358:; 
 mode1 = 0;
 goto label_3375;
 }
 }
 }
 else 
 {
 send1 = node1__m1;
 mode1 = 0;
 goto label_3375;
 }
 }
 else 
 {
 mode1 = 0;
 label_3375:; 
 goto label_3267;
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
 }
 else 
 {
 mode3 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_1294 = check__tmp;
 main__c1 = __return_1294;
 {
 _Bool __tmp_13;
 __tmp_13 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_13;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 return __return_main;
 }
 else 
 {
 r1 = r1 + 1;
 node1__m1 = p3_old;
 p3_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode1 = 0;
 label_3267:; 
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
 goto label_3283;
 }
 else 
 {
 if (((int)node2__m2) == ((int)id2))
 {
 st2 = 1;
 mode2 = 0;
 {
 msg_t node3__m3;
 node3__m3 = nomsg;
 if (!(mode3 == 0))
 {
 node3__m3 = p2_old;
 p2_old = nomsg;
 if (((int)node3__m3) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode3 = 0;
 label_3317:; 
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_3332 = check__tmp;
 main__c1 = __return_3332;
 {
 _Bool __tmp_14;
 __tmp_14 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_14;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 return __return_main;
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
 goto label_5819;
 }
 else 
 {
 goto label_5816;
 }
 }
 else 
 {
 label_5816:; 
 node1____CPAchecker_TMP_0 = p1_new;
 label_5819:; 
 p1_new = node1____CPAchecker_TMP_0;
 label_5822:; 
 mode1 = 1;
 goto label_4990;
 }
 }
 else 
 {
 if (((int)send1) != ((int)id1))
 {
 int node1____CPAchecker_TMP_1;
 if (send1 != nomsg)
 {
 if (p1_new == nomsg)
 {
 node1____CPAchecker_TMP_1 = send1;
 goto label_5831;
 }
 else 
 {
 goto label_5828;
 }
 }
 else 
 {
 label_5828:; 
 node1____CPAchecker_TMP_1 = p1_new;
 label_5831:; 
 p1_new = node1____CPAchecker_TMP_1;
 goto label_5822;
 }
 }
 else 
 {
 goto label_5822;
 }
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
 }
 else 
 {
 return __return_main;
 }
 }
 }
 else 
 {
 label_3283:; 
 mode2 = 0;
 goto label_3300;
 }
 }
 }
 else 
 {
 send2 = node2__m2;
 mode2 = 0;
 goto label_3300;
 }
 }
 else 
 {
 mode2 = 0;
 label_3300:; 
 goto label_2001;
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
 }
 }
 }
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
 goto label_226;
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 node2____CPAchecker_TMP_1 = p2_new;
 label_226:; 
 p2_new = node2____CPAchecker_TMP_1;
 mode2 = 1;
 {
 msg_t node3__m3;
 node3__m3 = nomsg;
 if (!(mode3 == 0))
 {
 return __return_main;
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
 p3_new = node3____CPAchecker_TMP_0;
 mode3 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_1404 = check__tmp;
 main__c1 = __return_1404;
 {
 _Bool __tmp_15;
 __tmp_15 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_15;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 return __return_main;
 }
 else 
 {
 r1 = r1 + 1;
 node1__m1 = p3_old;
 p3_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 if (!(alive1 == 0))
 {
 if (((int)node1__m1) > ((int)id1))
 {
 send1 = node1__m1;
 goto label_4119;
 }
 else 
 {
 if (((int)node1__m1) == ((int)id1))
 {
 st1 = 1;
 mode1 = 0;
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
 return __return_main;
 }
 else 
 {
 send2 = node2__m2;
 mode2 = 0;
 goto label_4158;
 }
 }
 else 
 {
 mode2 = 0;
 label_4158:; 
 goto label_2876;
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
 label_4119:; 
 mode1 = 0;
 goto label_4136;
 }
 }
 }
 else 
 {
 send1 = node1__m1;
 mode1 = 0;
 goto label_4136;
 }
 }
 else 
 {
 mode1 = 0;
 label_4136:; 
 goto label_4080;
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
 node3____CPAchecker_TMP_0 = p3_new;
 p3_new = node3____CPAchecker_TMP_0;
 mode3 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_1394 = check__tmp;
 main__c1 = __return_1394;
 {
 _Bool __tmp_16;
 __tmp_16 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_16;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 return __return_main;
 }
 else 
 {
 r1 = r1 + 1;
 node1__m1 = p3_old;
 p3_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode1 = 0;
 label_4080:; 
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
 return __return_main;
 }
 else 
 {
 send2 = node2__m2;
 mode2 = 0;
 goto label_4097;
 }
 }
 else 
 {
 mode2 = 0;
 label_4097:; 
 goto label_2763;
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
 goto label_622;
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 node3____CPAchecker_TMP_1 = p3_new;
 label_622:; 
 p3_new = node3____CPAchecker_TMP_1;
 mode3 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_1424 = check__tmp;
 main__c1 = __return_1424;
 {
 _Bool __tmp_17;
 __tmp_17 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_17;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 return __return_main;
 }
 else 
 {
 r1 = r1 + 1;
 node1__m1 = p3_old;
 p3_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 if (!(alive1 == 0))
 {
 if (((int)node1__m1) > ((int)id1))
 {
 send1 = node1__m1;
 goto label_4215;
 }
 else 
 {
 if (((int)node1__m1) == ((int)id1))
 {
 st1 = 1;
 mode1 = 0;
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
 return __return_main;
 }
 else 
 {
 send2 = node2__m2;
 mode2 = 0;
 goto label_4254;
 }
 }
 else 
 {
 mode2 = 0;
 label_4254:; 
 goto label_3034;
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
 label_4215:; 
 mode1 = 0;
 goto label_4232;
 }
 }
 }
 else 
 {
 send1 = node1__m1;
 mode1 = 0;
 goto label_4232;
 }
 }
 else 
 {
 mode1 = 0;
 label_4232:; 
 goto label_4176;
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
 }
 else 
 {
 mode3 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_1414 = check__tmp;
 main__c1 = __return_1414;
 {
 _Bool __tmp_18;
 __tmp_18 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_18;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 return __return_main;
 }
 else 
 {
 r1 = r1 + 1;
 node1__m1 = p3_old;
 p3_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode1 = 0;
 label_4176:; 
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
 return __return_main;
 }
 else 
 {
 send2 = node2__m2;
 mode2 = 0;
 goto label_4193;
 }
 }
 else 
 {
 mode2 = 0;
 label_4193:; 
 goto label_2961;
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
 }
 }
 }
 }
 }
 else 
 {
 mode2 = 1;
 {
 msg_t node3__m3;
 node3__m3 = nomsg;
 if (!(mode3 == 0))
 {
 return __return_main;
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
 p3_new = node3____CPAchecker_TMP_0;
 mode3 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_1364 = check__tmp;
 main__c1 = __return_1364;
 {
 _Bool __tmp_19;
 __tmp_19 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_19;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 return __return_main;
 }
 else 
 {
 r1 = r1 + 1;
 node1__m1 = p3_old;
 p3_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 if (!(alive1 == 0))
 {
 if (((int)node1__m1) > ((int)id1))
 {
 send1 = node1__m1;
 goto label_3927;
 }
 else 
 {
 if (((int)node1__m1) == ((int)id1))
 {
 st1 = 1;
 mode1 = 0;
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
 return __return_main;
 }
 else 
 {
 send2 = node2__m2;
 mode2 = 0;
 goto label_3966;
 }
 }
 else 
 {
 mode2 = 0;
 label_3966:; 
 goto label_2554;
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
 label_3927:; 
 mode1 = 0;
 goto label_3944;
 }
 }
 }
 else 
 {
 send1 = node1__m1;
 mode1 = 0;
 goto label_3944;
 }
 }
 else 
 {
 mode1 = 0;
 label_3944:; 
 goto label_3888;
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
 node3____CPAchecker_TMP_0 = p3_new;
 p3_new = node3____CPAchecker_TMP_0;
 mode3 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_1354 = check__tmp;
 main__c1 = __return_1354;
 {
 _Bool __tmp_20;
 __tmp_20 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_20;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 return __return_main;
 }
 else 
 {
 r1 = r1 + 1;
 node1__m1 = p3_old;
 p3_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode1 = 0;
 label_3888:; 
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
 return __return_main;
 }
 else 
 {
 send2 = node2__m2;
 mode2 = 0;
 goto label_3905;
 }
 }
 else 
 {
 mode2 = 0;
 label_3905:; 
 goto label_2467;
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
 goto label_578;
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 node3____CPAchecker_TMP_1 = p3_new;
 label_578:; 
 p3_new = node3____CPAchecker_TMP_1;
 mode3 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_1384 = check__tmp;
 main__c1 = __return_1384;
 {
 _Bool __tmp_21;
 __tmp_21 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_21;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 return __return_main;
 }
 else 
 {
 r1 = r1 + 1;
 node1__m1 = p3_old;
 p3_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 if (!(alive1 == 0))
 {
 if (((int)node1__m1) > ((int)id1))
 {
 send1 = node1__m1;
 goto label_4023;
 }
 else 
 {
 if (((int)node1__m1) == ((int)id1))
 {
 st1 = 1;
 mode1 = 0;
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
 return __return_main;
 }
 else 
 {
 send2 = node2__m2;
 mode2 = 0;
 goto label_4062;
 }
 }
 else 
 {
 mode2 = 0;
 label_4062:; 
 goto label_2702;
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
 label_4023:; 
 mode1 = 0;
 goto label_4040;
 }
 }
 }
 else 
 {
 send1 = node1__m1;
 mode1 = 0;
 goto label_4040;
 }
 }
 else 
 {
 mode1 = 0;
 label_4040:; 
 goto label_3984;
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
 }
 else 
 {
 mode3 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_1374 = check__tmp;
 main__c1 = __return_1374;
 {
 _Bool __tmp_22;
 __tmp_22 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_22;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 return __return_main;
 }
 else 
 {
 r1 = r1 + 1;
 node1__m1 = p3_old;
 p3_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode1 = 0;
 label_3984:; 
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
 return __return_main;
 }
 else 
 {
 send2 = node2__m2;
 mode2 = 0;
 goto label_4001;
 }
 }
 else 
 {
 mode2 = 0;
 label_4001:; 
 goto label_2615;
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
 }
 }
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
 node1____CPAchecker_TMP_0 = p1_new;
 p1_new = node1____CPAchecker_TMP_0;
 mode1 = 1;
 {
 msg_t node2__m2;
 node2__m2 = nomsg;
 if (!(mode2 == 0))
 {
 return __return_main;
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
 p2_new = node2____CPAchecker_TMP_0;
 mode2 = 1;
 {
 msg_t node3__m3;
 node3__m3 = nomsg;
 if (!(mode3 == 0))
 {
 return __return_main;
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
 p3_new = node3____CPAchecker_TMP_0;
 mode3 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_1164 = check__tmp;
 main__c1 = __return_1164;
 {
 _Bool __tmp_23;
 __tmp_23 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_23;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 return __return_main;
 }
 else 
 {
 r1 = r1 + 1;
 node1__m1 = p3_old;
 p3_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 if (!(alive1 == 0))
 {
 if (((int)node1__m1) > ((int)id1))
 {
 send1 = node1__m1;
 goto label_2228;
 }
 else 
 {
 if (((int)node1__m1) == ((int)id1))
 {
 st1 = 1;
 mode1 = 0;
 {
 msg_t node2__m2;
 node2__m2 = nomsg;
 if (!(mode2 == 0))
 {
 node2__m2 = p1_old;
 p1_old = nomsg;
 if (((int)node2__m2) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode2 = 0;
 label_2262:; 
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
 goto label_2278;
 }
 else 
 {
 if (((int)node3__m3) == ((int)id3))
 {
 st3 = 1;
 mode3 = 0;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_2313 = check__tmp;
 main__c1 = __return_2313;
 {
 _Bool __tmp_24;
 __tmp_24 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_24;
 if (assert__arg == 0)
 {
 __VERIFIER_error();
 return __return_main;
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
 label_2278:; 
 mode3 = 0;
 goto label_2295;
 }
 }
 }
 else 
 {
 send3 = node3__m3;
 mode3 = 0;
 goto label_2295;
 }
 }
 else 
 {
 mode3 = 0;
 label_2295:; 
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
 return __return_main;
 }
 }
 }
 else 
 {
 label_2228:; 
 mode1 = 0;
 goto label_2245;
 }
 }
 }
 else 
 {
 send1 = node1__m1;
 mode1 = 0;
 goto label_2245;
 }
 }
 else 
 {
 mode1 = 0;
 label_2245:; 
 goto label_2137;
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
 node3____CPAchecker_TMP_0 = p3_new;
 p3_new = node3____CPAchecker_TMP_0;
 mode3 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_1154 = check__tmp;
 main__c1 = __return_1154;
 {
 _Bool __tmp_25;
 __tmp_25 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_25;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 return __return_main;
 }
 else 
 {
 r1 = r1 + 1;
 node1__m1 = p3_old;
 p3_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode1 = 0;
 label_2137:; 
 {
 msg_t node2__m2;
 node2__m2 = nomsg;
 if (!(mode2 == 0))
 {
 node2__m2 = p1_old;
 p1_old = nomsg;
 if (((int)node2__m2) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode2 = 0;
 label_2149:; 
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
 goto label_2165;
 }
 else 
 {
 if (((int)node3__m3) == ((int)id3))
 {
 st3 = 1;
 mode3 = 0;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_2202 = check__tmp;
 main__c1 = __return_2202;
 {
 _Bool __tmp_26;
 __tmp_26 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_26;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 r1 = 2;
 goto label_5327;
 }
 else 
 {
 label_5327:; 
 r1 = r1 + 1;
 node1__m1 = p3_old;
 p3_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 if (!(alive1 == 0))
 {
 if (((int)node1__m1) > ((int)id1))
 {
 send1 = node1__m1;
 goto label_5341;
 }
 else 
 {
 if (((int)node1__m1) == ((int)id1))
 {
 st1 = 1;
 goto label_5341;
 }
 else 
 {
 label_5341:; 
 goto label_5334;
 }
 }
 }
 else 
 {
 send1 = node1__m1;
 goto label_5334;
 }
 }
 else 
 {
 label_5334:; 
 mode1 = 0;
 label_5350:; 
 goto label_4990;
 }
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
 goto label_5358;
 }
 else 
 {
 goto label_5355;
 }
 }
 else 
 {
 label_5355:; 
 node1____CPAchecker_TMP_0 = p1_new;
 label_5358:; 
 p1_new = node1____CPAchecker_TMP_0;
 label_5361:; 
 mode1 = 1;
 goto label_5350;
 }
 }
 else 
 {
 if (((int)send1) != ((int)id1))
 {
 int node1____CPAchecker_TMP_1;
 if (send1 != nomsg)
 {
 if (p1_new == nomsg)
 {
 node1____CPAchecker_TMP_1 = send1;
 goto label_5370;
 }
 else 
 {
 goto label_5367;
 }
 }
 else 
 {
 label_5367:; 
 node1____CPAchecker_TMP_1 = p1_new;
 label_5370:; 
 p1_new = node1____CPAchecker_TMP_1;
 goto label_5361;
 }
 }
 else 
 {
 goto label_5361;
 }
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
 label_2165:; 
 mode3 = 0;
 goto label_2182;
 }
 }
 }
 else 
 {
 send3 = node3__m3;
 mode3 = 0;
 goto label_2182;
 }
 }
 else 
 {
 mode3 = 0;
 label_2182:; 
 goto label_1865;
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
 goto label_358;
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 node3____CPAchecker_TMP_1 = p3_new;
 label_358:; 
 p3_new = node3____CPAchecker_TMP_1;
 mode3 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_1184 = check__tmp;
 main__c1 = __return_1184;
 {
 _Bool __tmp_27;
 __tmp_27 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_27;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 return __return_main;
 }
 else 
 {
 r1 = r1 + 1;
 node1__m1 = p3_old;
 p3_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 if (!(alive1 == 0))
 {
 if (((int)node1__m1) > ((int)id1))
 {
 send1 = node1__m1;
 goto label_2386;
 }
 else 
 {
 if (((int)node1__m1) == ((int)id1))
 {
 st1 = 1;
 mode1 = 0;
 {
 msg_t node2__m2;
 node2__m2 = nomsg;
 if (!(mode2 == 0))
 {
 node2__m2 = p1_old;
 p1_old = nomsg;
 if (((int)node2__m2) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode2 = 0;
 label_2420:; 
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
 return __return_main;
 }
 else 
 {
 send3 = node3__m3;
 mode3 = 0;
 goto label_2437;
 }
 }
 else 
 {
 mode3 = 0;
 label_2437:; 
 goto label_2100;
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
 else 
 {
 label_2386:; 
 mode1 = 0;
 goto label_2403;
 }
 }
 }
 else 
 {
 send1 = node1__m1;
 mode1 = 0;
 goto label_2403;
 }
 }
 else 
 {
 mode1 = 0;
 label_2403:; 
 goto label_2335;
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
 }
 else 
 {
 mode3 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_1174 = check__tmp;
 main__c1 = __return_1174;
 {
 _Bool __tmp_28;
 __tmp_28 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_28;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 return __return_main;
 }
 else 
 {
 r1 = r1 + 1;
 node1__m1 = p3_old;
 p3_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode1 = 0;
 label_2335:; 
 {
 msg_t node2__m2;
 node2__m2 = nomsg;
 if (!(mode2 == 0))
 {
 node2__m2 = p1_old;
 p1_old = nomsg;
 if (((int)node2__m2) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode2 = 0;
 label_2347:; 
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
 return __return_main;
 }
 else 
 {
 send3 = node3__m3;
 mode3 = 0;
 goto label_2364;
 }
 }
 else 
 {
 mode3 = 0;
 label_2364:; 
 goto label_2013;
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
 node2____CPAchecker_TMP_0 = p2_new;
 p2_new = node2____CPAchecker_TMP_0;
 mode2 = 1;
 {
 msg_t node3__m3;
 node3__m3 = nomsg;
 if (!(mode3 == 0))
 {
 return __return_main;
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
 p3_new = node3____CPAchecker_TMP_0;
 mode3 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_1124 = check__tmp;
 main__c1 = __return_1124;
 {
 _Bool __tmp_29;
 __tmp_29 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_29;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 return __return_main;
 }
 else 
 {
 r1 = r1 + 1;
 node1__m1 = p3_old;
 p3_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 if (!(alive1 == 0))
 {
 if (((int)node1__m1) > ((int)id1))
 {
 send1 = node1__m1;
 goto label_1906;
 }
 else 
 {
 if (((int)node1__m1) == ((int)id1))
 {
 st1 = 1;
 mode1 = 0;
 {
 msg_t node2__m2;
 node2__m2 = nomsg;
 if (!(mode2 == 0))
 {
 node2__m2 = p1_old;
 p1_old = nomsg;
 if (((int)node2__m2) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode2 = 0;
 label_1940:; 
 {
 msg_t node3__m3;
 node3__m3 = nomsg;
 if (!(mode3 == 0))
 {
 node3__m3 = p2_old;
 p2_old = nomsg;
 if (((int)node3__m3) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode3 = 0;
 label_1952:; 
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_1967 = check__tmp;
 main__c1 = __return_1967;
 {
 _Bool __tmp_30;
 __tmp_30 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_30;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 r1 = 2;
 goto label_5132;
 }
 else 
 {
 label_5132:; 
 r1 = r1 + 1;
 node1__m1 = p3_old;
 p3_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 if (!(alive1 == 0))
 {
 if (((int)node1__m1) > ((int)id1))
 {
 send1 = node1__m1;
 goto label_5146;
 }
 else 
 {
 if (((int)node1__m1) == ((int)id1))
 {
 st1 = 1;
 goto label_5146;
 }
 else 
 {
 label_5146:; 
 goto label_5139;
 }
 }
 }
 else 
 {
 send1 = node1__m1;
 goto label_5139;
 }
 }
 else 
 {
 label_5139:; 
 mode1 = 0;
 label_5155:; 
 goto label_4990;
 }
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
 goto label_5163;
 }
 else 
 {
 goto label_5160;
 }
 }
 else 
 {
 label_5160:; 
 node1____CPAchecker_TMP_0 = p1_new;
 label_5163:; 
 p1_new = node1____CPAchecker_TMP_0;
 label_5166:; 
 mode1 = 1;
 goto label_5155;
 }
 }
 else 
 {
 if (((int)send1) != ((int)id1))
 {
 int node1____CPAchecker_TMP_1;
 if (send1 != nomsg)
 {
 if (p1_new == nomsg)
 {
 node1____CPAchecker_TMP_1 = send1;
 goto label_5175;
 }
 else 
 {
 goto label_5172;
 }
 }
 else 
 {
 label_5172:; 
 node1____CPAchecker_TMP_1 = p1_new;
 label_5175:; 
 p1_new = node1____CPAchecker_TMP_1;
 goto label_5166;
 }
 }
 else 
 {
 goto label_5166;
 }
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
 else 
 {
 label_1906:; 
 mode1 = 0;
 goto label_1923;
 }
 }
 }
 else 
 {
 send1 = node1__m1;
 mode1 = 0;
 goto label_1923;
 }
 }
 else 
 {
 mode1 = 0;
 label_1923:; 
 goto label_1841;
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
 node3____CPAchecker_TMP_0 = p3_new;
 p3_new = node3____CPAchecker_TMP_0;
 mode3 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_1114 = check__tmp;
 main__c1 = __return_1114;
 {
 _Bool __tmp_31;
 __tmp_31 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_31;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 return __return_main;
 }
 else 
 {
 r1 = r1 + 1;
 node1__m1 = p3_old;
 p3_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode1 = 0;
 label_1841:; 
 {
 msg_t node2__m2;
 node2__m2 = nomsg;
 if (!(mode2 == 0))
 {
 node2__m2 = p1_old;
 p1_old = nomsg;
 if (((int)node2__m2) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode2 = 0;
 label_1853:; 
 {
 msg_t node3__m3;
 node3__m3 = nomsg;
 if (!(mode3 == 0))
 {
 node3__m3 = p2_old;
 p2_old = nomsg;
 if (((int)node3__m3) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode3 = 0;
 label_1865:; 
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_1880 = check__tmp;
 main__c1 = __return_1880;
 {
 _Bool __tmp_32;
 __tmp_32 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_32;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 return __return_main;
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
 p1_new = node1____CPAchecker_TMP_0;
 goto label_4970;
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 node1____CPAchecker_TMP_0 = p1_new;
 p1_new = node1____CPAchecker_TMP_0;
 label_4970:; 
 mode1 = 1;
 label_4988:; 
 label_4990:; 
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
 goto label_5007;
 }
 else 
 {
 if (((int)node2__m2) == ((int)id2))
 {
 st2 = 1;
 goto label_5007;
 }
 else 
 {
 label_5007:; 
 goto label_5000;
 }
 }
 }
 else 
 {
 send2 = node2__m2;
 goto label_5000;
 }
 }
 else 
 {
 label_5000:; 
 mode2 = 0;
 label_5016:; 
 label_5043:; 
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
 goto label_5060;
 }
 else 
 {
 if (((int)node3__m3) == ((int)id3))
 {
 st3 = 1;
 goto label_5060;
 }
 else 
 {
 label_5060:; 
 goto label_5053;
 }
 }
 }
 else 
 {
 send3 = node3__m3;
 goto label_5053;
 }
 }
 else 
 {
 label_5053:; 
 mode3 = 0;
 label_5069:; 
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
 goto label_5115;
 }
 else 
 {
 if (((((int)st1) + ((int)st2)) + ((int)st3)) == 1)
 {
 check__tmp = 1;
 goto label_5115;
 }
 else 
 {
 check__tmp = 0;
 label_5115:; 
 goto label_5109;
 }
 }
 }
 else 
 {
 check__tmp = 0;
 label_5109:; 
  __return_5121 = check__tmp;
 main__c1 = __return_5121;
 goto label_3692;
 }
 }
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
 goto label_5077;
 }
 else 
 {
 goto label_5074;
 }
 }
 else 
 {
 label_5074:; 
 node3____CPAchecker_TMP_0 = p3_new;
 label_5077:; 
 p3_new = node3____CPAchecker_TMP_0;
 label_5080:; 
 mode3 = 1;
 goto label_5069;
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
 goto label_5089;
 }
 else 
 {
 goto label_5086;
 }
 }
 else 
 {
 label_5086:; 
 node3____CPAchecker_TMP_1 = p3_new;
 label_5089:; 
 p3_new = node3____CPAchecker_TMP_1;
 goto label_5080;
 }
 }
 else 
 {
 goto label_5080;
 }
 }
 }
 }
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
 goto label_5024;
 }
 else 
 {
 goto label_5021;
 }
 }
 else 
 {
 label_5021:; 
 node2____CPAchecker_TMP_0 = p2_new;
 label_5024:; 
 p2_new = node2____CPAchecker_TMP_0;
 label_5027:; 
 mode2 = 1;
 goto label_5016;
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
 goto label_5036;
 }
 else 
 {
 goto label_5033;
 }
 }
 else 
 {
 label_5033:; 
 node2____CPAchecker_TMP_1 = p2_new;
 label_5036:; 
 p2_new = node2____CPAchecker_TMP_1;
 goto label_5027;
 }
 }
 else 
 {
 goto label_5027;
 }
 }
 }
 }
 }
 }
 else 
 {
 if (((int)send1) != ((int)id1))
 {
 int node1____CPAchecker_TMP_1;
 if (send1 != nomsg)
 {
 if (p1_new == nomsg)
 {
 node1____CPAchecker_TMP_1 = send1;
 p1_new = node1____CPAchecker_TMP_1;
 goto label_4981;
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 node1____CPAchecker_TMP_1 = p1_new;
 p1_new = node1____CPAchecker_TMP_1;
 label_4981:; 
 goto label_4970;
 }
 }
 else 
 {
 mode1 = 1;
 goto label_4988;
 }
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
 goto label_314;
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 node3____CPAchecker_TMP_1 = p3_new;
 label_314:; 
 p3_new = node3____CPAchecker_TMP_1;
 mode3 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_1144 = check__tmp;
 main__c1 = __return_1144;
 {
 _Bool __tmp_33;
 __tmp_33 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_33;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 return __return_main;
 }
 else 
 {
 r1 = r1 + 1;
 node1__m1 = p3_old;
 p3_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 if (!(alive1 == 0))
 {
 if (((int)node1__m1) > ((int)id1))
 {
 send1 = node1__m1;
 goto label_2054;
 }
 else 
 {
 if (((int)node1__m1) == ((int)id1))
 {
 st1 = 1;
 mode1 = 0;
 {
 msg_t node2__m2;
 node2__m2 = nomsg;
 if (!(mode2 == 0))
 {
 node2__m2 = p1_old;
 p1_old = nomsg;
 if (((int)node2__m2) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode2 = 0;
 label_2088:; 
 {
 msg_t node3__m3;
 node3__m3 = nomsg;
 if (!(mode3 == 0))
 {
 node3__m3 = p2_old;
 p2_old = nomsg;
 if (((int)node3__m3) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode3 = 0;
 label_2100:; 
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_2115 = check__tmp;
 main__c1 = __return_2115;
 {
 _Bool __tmp_34;
 __tmp_34 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_34;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 r1 = 2;
 goto label_5267;
 }
 else 
 {
 label_5267:; 
 r1 = r1 + 1;
 node1__m1 = p3_old;
 p3_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 if (!(alive1 == 0))
 {
 if (((int)node1__m1) > ((int)id1))
 {
 send1 = node1__m1;
 goto label_5281;
 }
 else 
 {
 if (((int)node1__m1) == ((int)id1))
 {
 st1 = 1;
 goto label_5281;
 }
 else 
 {
 label_5281:; 
 goto label_5274;
 }
 }
 }
 else 
 {
 send1 = node1__m1;
 goto label_5274;
 }
 }
 else 
 {
 label_5274:; 
 mode1 = 0;
 label_5290:; 
 goto label_4990;
 }
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
 goto label_5298;
 }
 else 
 {
 goto label_5295;
 }
 }
 else 
 {
 label_5295:; 
 node1____CPAchecker_TMP_0 = p1_new;
 label_5298:; 
 p1_new = node1____CPAchecker_TMP_0;
 label_5301:; 
 mode1 = 1;
 goto label_5290;
 }
 }
 else 
 {
 if (((int)send1) != ((int)id1))
 {
 int node1____CPAchecker_TMP_1;
 if (send1 != nomsg)
 {
 if (p1_new == nomsg)
 {
 node1____CPAchecker_TMP_1 = send1;
 goto label_5310;
 }
 else 
 {
 goto label_5307;
 }
 }
 else 
 {
 label_5307:; 
 node1____CPAchecker_TMP_1 = p1_new;
 label_5310:; 
 p1_new = node1____CPAchecker_TMP_1;
 goto label_5301;
 }
 }
 else 
 {
 goto label_5301;
 }
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
 else 
 {
 label_2054:; 
 mode1 = 0;
 goto label_2071;
 }
 }
 }
 else 
 {
 send1 = node1__m1;
 mode1 = 0;
 goto label_2071;
 }
 }
 else 
 {
 mode1 = 0;
 label_2071:; 
 goto label_1989;
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
 }
 else 
 {
 mode3 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_1134 = check__tmp;
 main__c1 = __return_1134;
 {
 _Bool __tmp_35;
 __tmp_35 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_35;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 return __return_main;
 }
 else 
 {
 r1 = r1 + 1;
 node1__m1 = p3_old;
 p3_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode1 = 0;
 label_1989:; 
 {
 msg_t node2__m2;
 node2__m2 = nomsg;
 if (!(mode2 == 0))
 {
 node2__m2 = p1_old;
 p1_old = nomsg;
 if (((int)node2__m2) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode2 = 0;
 label_2001:; 
 {
 msg_t node3__m3;
 node3__m3 = nomsg;
 if (!(mode3 == 0))
 {
 node3__m3 = p2_old;
 p2_old = nomsg;
 if (((int)node3__m3) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode3 = 0;
 label_2013:; 
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_2028 = check__tmp;
 main__c1 = __return_2028;
 {
 _Bool __tmp_36;
 __tmp_36 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_36;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 return __return_main;
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
 p1_new = node1____CPAchecker_TMP_0;
 label_5201:; 
 mode1 = 1;
 goto label_5221;
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 node1____CPAchecker_TMP_0 = p1_new;
 p1_new = node1____CPAchecker_TMP_0;
 mode1 = 1;
 label_5221:; 
 goto label_4990;
 }
 }
 else 
 {
 if (((int)send1) != ((int)id1))
 {
 int node1____CPAchecker_TMP_1;
 if (send1 != nomsg)
 {
 if (p1_new == nomsg)
 {
 node1____CPAchecker_TMP_1 = send1;
 p1_new = node1____CPAchecker_TMP_1;
 goto label_5201;
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 node1____CPAchecker_TMP_1 = p1_new;
 p1_new = node1____CPAchecker_TMP_1;
 goto label_5204;
 }
 }
 else 
 {
 label_5204:; 
 mode1 = 1;
 label_5225:; 
 {
 msg_t node2__m2;
 node2__m2 = nomsg;
 if (!(mode2 == 0))
 {
 return __return_main;
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
 goto label_5238;
 }
 else 
 {
 goto label_5235;
 }
 }
 else 
 {
 label_5235:; 
 node2____CPAchecker_TMP_0 = p2_new;
 label_5238:; 
 p2_new = node2____CPAchecker_TMP_0;
 label_5241:; 
 mode2 = 1;
 goto label_5043;
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
 goto label_5250;
 }
 else 
 {
 goto label_5247;
 }
 }
 else 
 {
 label_5247:; 
 node2____CPAchecker_TMP_1 = p2_new;
 label_5250:; 
 p2_new = node2____CPAchecker_TMP_1;
 goto label_5241;
 }
 }
 else 
 {
 goto label_5241;
 }
 }
 }
 }
 }
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
 }
 }
 }
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
 goto label_182;
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 node2____CPAchecker_TMP_1 = p2_new;
 label_182:; 
 p2_new = node2____CPAchecker_TMP_1;
 mode2 = 1;
 {
 msg_t node3__m3;
 node3__m3 = nomsg;
 if (!(mode3 == 0))
 {
 return __return_main;
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
 p3_new = node3____CPAchecker_TMP_0;
 mode3 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_1244 = check__tmp;
 main__c1 = __return_1244;
 {
 _Bool __tmp_37;
 __tmp_37 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_37;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 return __return_main;
 }
 else 
 {
 r1 = r1 + 1;
 node1__m1 = p3_old;
 p3_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 if (!(alive1 == 0))
 {
 if (((int)node1__m1) > ((int)id1))
 {
 send1 = node1__m1;
 goto label_2842;
 }
 else 
 {
 if (((int)node1__m1) == ((int)id1))
 {
 st1 = 1;
 mode1 = 0;
 {
 msg_t node2__m2;
 node2__m2 = nomsg;
 if (!(mode2 == 0))
 {
 node2__m2 = p1_old;
 p1_old = nomsg;
 if (((int)node2__m2) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode2 = 0;
 label_2876:; 
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
 goto label_2892;
 }
 else 
 {
 if (((int)node3__m3) == ((int)id3))
 {
 st3 = 1;
 mode3 = 0;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_2927 = check__tmp;
 main__c1 = __return_2927;
 {
 _Bool __tmp_38;
 __tmp_38 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_38;
 if (assert__arg == 0)
 {
 __VERIFIER_error();
 return __return_main;
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
 label_2892:; 
 mode3 = 0;
 goto label_2909;
 }
 }
 }
 else 
 {
 send3 = node3__m3;
 mode3 = 0;
 goto label_2909;
 }
 }
 else 
 {
 mode3 = 0;
 label_2909:; 
 goto label_2566;
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
 else 
 {
 label_2842:; 
 mode1 = 0;
 goto label_2859;
 }
 }
 }
 else 
 {
 send1 = node1__m1;
 mode1 = 0;
 goto label_2859;
 }
 }
 else 
 {
 mode1 = 0;
 label_2859:; 
 goto label_2751;
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
 node3____CPAchecker_TMP_0 = p3_new;
 p3_new = node3____CPAchecker_TMP_0;
 mode3 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_1234 = check__tmp;
 main__c1 = __return_1234;
 {
 _Bool __tmp_39;
 __tmp_39 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_39;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 return __return_main;
 }
 else 
 {
 r1 = r1 + 1;
 node1__m1 = p3_old;
 p3_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode1 = 0;
 label_2751:; 
 {
 msg_t node2__m2;
 node2__m2 = nomsg;
 if (!(mode2 == 0))
 {
 node2__m2 = p1_old;
 p1_old = nomsg;
 if (((int)node2__m2) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode2 = 0;
 label_2763:; 
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
 goto label_2779;
 }
 else 
 {
 if (((int)node3__m3) == ((int)id3))
 {
 st3 = 1;
 mode3 = 0;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_2816 = check__tmp;
 main__c1 = __return_2816;
 {
 _Bool __tmp_40;
 __tmp_40 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_40;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 r1 = 2;
 goto label_5694;
 }
 else 
 {
 label_5694:; 
 r1 = r1 + 1;
 node1__m1 = p3_old;
 p3_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 if (!(alive1 == 0))
 {
 if (((int)node1__m1) > ((int)id1))
 {
 send1 = node1__m1;
 goto label_5708;
 }
 else 
 {
 if (((int)node1__m1) == ((int)id1))
 {
 st1 = 1;
 goto label_5708;
 }
 else 
 {
 label_5708:; 
 goto label_5701;
 }
 }
 }
 else 
 {
 send1 = node1__m1;
 goto label_5701;
 }
 }
 else 
 {
 label_5701:; 
 mode1 = 0;
 label_5717:; 
 goto label_4990;
 }
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
 goto label_5725;
 }
 else 
 {
 goto label_5722;
 }
 }
 else 
 {
 label_5722:; 
 node1____CPAchecker_TMP_0 = p1_new;
 label_5725:; 
 p1_new = node1____CPAchecker_TMP_0;
 label_5728:; 
 mode1 = 1;
 goto label_5717;
 }
 }
 else 
 {
 if (((int)send1) != ((int)id1))
 {
 int node1____CPAchecker_TMP_1;
 if (send1 != nomsg)
 {
 if (p1_new == nomsg)
 {
 node1____CPAchecker_TMP_1 = send1;
 goto label_5737;
 }
 else 
 {
 goto label_5734;
 }
 }
 else 
 {
 label_5734:; 
 node1____CPAchecker_TMP_1 = p1_new;
 label_5737:; 
 p1_new = node1____CPAchecker_TMP_1;
 goto label_5728;
 }
 }
 else 
 {
 goto label_5728;
 }
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
 label_2779:; 
 mode3 = 0;
 goto label_2796;
 }
 }
 }
 else 
 {
 send3 = node3__m3;
 mode3 = 0;
 goto label_2796;
 }
 }
 else 
 {
 mode3 = 0;
 label_2796:; 
 goto label_2479;
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
 goto label_446;
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 node3____CPAchecker_TMP_1 = p3_new;
 label_446:; 
 p3_new = node3____CPAchecker_TMP_1;
 mode3 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_1264 = check__tmp;
 main__c1 = __return_1264;
 {
 _Bool __tmp_41;
 __tmp_41 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_41;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 return __return_main;
 }
 else 
 {
 r1 = r1 + 1;
 node1__m1 = p3_old;
 p3_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 if (!(alive1 == 0))
 {
 if (((int)node1__m1) > ((int)id1))
 {
 send1 = node1__m1;
 goto label_3000;
 }
 else 
 {
 if (((int)node1__m1) == ((int)id1))
 {
 st1 = 1;
 mode1 = 0;
 {
 msg_t node2__m2;
 node2__m2 = nomsg;
 if (!(mode2 == 0))
 {
 node2__m2 = p1_old;
 p1_old = nomsg;
 if (((int)node2__m2) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode2 = 0;
 label_3034:; 
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
 return __return_main;
 }
 else 
 {
 send3 = node3__m3;
 mode3 = 0;
 goto label_3051;
 }
 }
 else 
 {
 mode3 = 0;
 label_3051:; 
 goto label_2714;
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
 else 
 {
 label_3000:; 
 mode1 = 0;
 goto label_3017;
 }
 }
 }
 else 
 {
 send1 = node1__m1;
 mode1 = 0;
 goto label_3017;
 }
 }
 else 
 {
 mode1 = 0;
 label_3017:; 
 goto label_2949;
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
 }
 else 
 {
 mode3 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_1254 = check__tmp;
 main__c1 = __return_1254;
 {
 _Bool __tmp_42;
 __tmp_42 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_42;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 return __return_main;
 }
 else 
 {
 r1 = r1 + 1;
 node1__m1 = p3_old;
 p3_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode1 = 0;
 label_2949:; 
 {
 msg_t node2__m2;
 node2__m2 = nomsg;
 if (!(mode2 == 0))
 {
 node2__m2 = p1_old;
 p1_old = nomsg;
 if (((int)node2__m2) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode2 = 0;
 label_2961:; 
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
 return __return_main;
 }
 else 
 {
 send3 = node3__m3;
 mode3 = 0;
 goto label_2978;
 }
 }
 else 
 {
 mode3 = 0;
 label_2978:; 
 goto label_2627;
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
 }
 }
 }
 }
 }
 else 
 {
 mode2 = 1;
 {
 msg_t node3__m3;
 node3__m3 = nomsg;
 if (!(mode3 == 0))
 {
 return __return_main;
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
 p3_new = node3____CPAchecker_TMP_0;
 mode3 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_1204 = check__tmp;
 main__c1 = __return_1204;
 {
 _Bool __tmp_43;
 __tmp_43 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_43;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 return __return_main;
 }
 else 
 {
 r1 = r1 + 1;
 node1__m1 = p3_old;
 p3_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 if (!(alive1 == 0))
 {
 if (((int)node1__m1) > ((int)id1))
 {
 send1 = node1__m1;
 goto label_2520;
 }
 else 
 {
 if (((int)node1__m1) == ((int)id1))
 {
 st1 = 1;
 mode1 = 0;
 {
 msg_t node2__m2;
 node2__m2 = nomsg;
 if (!(mode2 == 0))
 {
 node2__m2 = p1_old;
 p1_old = nomsg;
 if (((int)node2__m2) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode2 = 0;
 label_2554:; 
 {
 msg_t node3__m3;
 node3__m3 = nomsg;
 if (!(mode3 == 0))
 {
 node3__m3 = p2_old;
 p2_old = nomsg;
 if (((int)node3__m3) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode3 = 0;
 label_2566:; 
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_2581 = check__tmp;
 main__c1 = __return_2581;
 {
 _Bool __tmp_44;
 __tmp_44 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_44;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 return __return_main;
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
 goto label_5457;
 }
 else 
 {
 goto label_5454;
 }
 }
 else 
 {
 label_5454:; 
 node1____CPAchecker_TMP_0 = p1_new;
 label_5457:; 
 p1_new = node1____CPAchecker_TMP_0;
 label_5460:; 
 mode1 = 1;
 goto label_4990;
 }
 }
 else 
 {
 if (((int)send1) != ((int)id1))
 {
 int node1____CPAchecker_TMP_1;
 if (send1 != nomsg)
 {
 if (p1_new == nomsg)
 {
 node1____CPAchecker_TMP_1 = send1;
 goto label_5469;
 }
 else 
 {
 goto label_5466;
 }
 }
 else 
 {
 label_5466:; 
 node1____CPAchecker_TMP_1 = p1_new;
 label_5469:; 
 p1_new = node1____CPAchecker_TMP_1;
 goto label_5460;
 }
 }
 else 
 {
 goto label_5460;
 }
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
 else 
 {
 label_2520:; 
 mode1 = 0;
 goto label_2537;
 }
 }
 }
 else 
 {
 send1 = node1__m1;
 mode1 = 0;
 goto label_2537;
 }
 }
 else 
 {
 mode1 = 0;
 label_2537:; 
 goto label_2455;
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
 node3____CPAchecker_TMP_0 = p3_new;
 p3_new = node3____CPAchecker_TMP_0;
 mode3 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_1194 = check__tmp;
 main__c1 = __return_1194;
 {
 _Bool __tmp_45;
 __tmp_45 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_45;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 return __return_main;
 }
 else 
 {
 r1 = r1 + 1;
 node1__m1 = p3_old;
 p3_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode1 = 0;
 label_2455:; 
 {
 msg_t node2__m2;
 node2__m2 = nomsg;
 if (!(mode2 == 0))
 {
 node2__m2 = p1_old;
 p1_old = nomsg;
 if (((int)node2__m2) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode2 = 0;
 label_2467:; 
 {
 msg_t node3__m3;
 node3__m3 = nomsg;
 if (!(mode3 == 0))
 {
 node3__m3 = p2_old;
 p2_old = nomsg;
 if (((int)node3__m3) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode3 = 0;
 label_2479:; 
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_2494 = check__tmp;
 main__c1 = __return_2494;
 {
 _Bool __tmp_46;
 __tmp_46 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_46;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 return __return_main;
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
 p1_new = node1____CPAchecker_TMP_0;
 label_5396:; 
 mode1 = 1;
 goto label_5416;
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 node1____CPAchecker_TMP_0 = p1_new;
 p1_new = node1____CPAchecker_TMP_0;
 mode1 = 1;
 label_5416:; 
 goto label_4990;
 }
 }
 else 
 {
 if (((int)send1) != ((int)id1))
 {
 int node1____CPAchecker_TMP_1;
 if (send1 != nomsg)
 {
 if (p1_new == nomsg)
 {
 node1____CPAchecker_TMP_1 = send1;
 p1_new = node1____CPAchecker_TMP_1;
 goto label_5396;
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 node1____CPAchecker_TMP_1 = p1_new;
 p1_new = node1____CPAchecker_TMP_1;
 goto label_5399;
 }
 }
 else 
 {
 label_5399:; 
 mode1 = 1;
 label_5420:; 
 {
 msg_t node2__m2;
 node2__m2 = nomsg;
 if (!(mode2 == 0))
 {
 return __return_main;
 }
 else 
 {
 if (!(alive2 == 0))
 {
 return __return_main;
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
 goto label_5435;
 }
 else 
 {
 goto label_5432;
 }
 }
 else 
 {
 label_5432:; 
 node2____CPAchecker_TMP_1 = p2_new;
 label_5435:; 
 p2_new = node2____CPAchecker_TMP_1;
 goto label_5429;
 }
 }
 else 
 {
 label_5429:; 
 mode2 = 1;
 goto label_5043;
 }
 }
 }
 }
 }
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
 goto label_402;
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 node3____CPAchecker_TMP_1 = p3_new;
 label_402:; 
 p3_new = node3____CPAchecker_TMP_1;
 mode3 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_1224 = check__tmp;
 main__c1 = __return_1224;
 {
 _Bool __tmp_47;
 __tmp_47 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_47;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 return __return_main;
 }
 else 
 {
 r1 = r1 + 1;
 node1__m1 = p3_old;
 p3_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 if (!(alive1 == 0))
 {
 if (((int)node1__m1) > ((int)id1))
 {
 send1 = node1__m1;
 goto label_2668;
 }
 else 
 {
 if (((int)node1__m1) == ((int)id1))
 {
 st1 = 1;
 mode1 = 0;
 {
 msg_t node2__m2;
 node2__m2 = nomsg;
 if (!(mode2 == 0))
 {
 node2__m2 = p1_old;
 p1_old = nomsg;
 if (((int)node2__m2) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode2 = 0;
 label_2702:; 
 {
 msg_t node3__m3;
 node3__m3 = nomsg;
 if (!(mode3 == 0))
 {
 node3__m3 = p2_old;
 p2_old = nomsg;
 if (((int)node3__m3) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode3 = 0;
 label_2714:; 
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_2729 = check__tmp;
 main__c1 = __return_2729;
 {
 _Bool __tmp_48;
 __tmp_48 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_48;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 return __return_main;
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
 goto label_5665;
 }
 else 
 {
 goto label_5662;
 }
 }
 else 
 {
 label_5662:; 
 node1____CPAchecker_TMP_0 = p1_new;
 label_5665:; 
 p1_new = node1____CPAchecker_TMP_0;
 label_5668:; 
 mode1 = 1;
 goto label_4990;
 }
 }
 else 
 {
 if (((int)send1) != ((int)id1))
 {
 int node1____CPAchecker_TMP_1;
 if (send1 != nomsg)
 {
 if (p1_new == nomsg)
 {
 node1____CPAchecker_TMP_1 = send1;
 goto label_5677;
 }
 else 
 {
 goto label_5674;
 }
 }
 else 
 {
 label_5674:; 
 node1____CPAchecker_TMP_1 = p1_new;
 label_5677:; 
 p1_new = node1____CPAchecker_TMP_1;
 goto label_5668;
 }
 }
 else 
 {
 goto label_5668;
 }
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
 else 
 {
 label_2668:; 
 mode1 = 0;
 goto label_2685;
 }
 }
 }
 else 
 {
 send1 = node1__m1;
 mode1 = 0;
 goto label_2685;
 }
 }
 else 
 {
 mode1 = 0;
 label_2685:; 
 goto label_2603;
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
 }
 else 
 {
 mode3 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_1214 = check__tmp;
 main__c1 = __return_1214;
 {
 _Bool __tmp_49;
 __tmp_49 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_49;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 return __return_main;
 }
 else 
 {
 r1 = r1 + 1;
 node1__m1 = p3_old;
 p3_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode1 = 0;
 label_2603:; 
 {
 msg_t node2__m2;
 node2__m2 = nomsg;
 if (!(mode2 == 0))
 {
 node2__m2 = p1_old;
 p1_old = nomsg;
 if (((int)node2__m2) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode2 = 0;
 label_2615:; 
 {
 msg_t node3__m3;
 node3__m3 = nomsg;
 if (!(mode3 == 0))
 {
 node3__m3 = p2_old;
 p2_old = nomsg;
 if (((int)node3__m3) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode3 = 0;
 label_2627:; 
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_2642 = check__tmp;
 main__c1 = __return_2642;
 {
 _Bool __tmp_50;
 __tmp_50 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_50;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 return __return_main;
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
 p1_new = node1____CPAchecker_TMP_0;
 label_5495:; 
 mode1 = 1;
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
 goto label_5590;
 }
 else 
 {
 if (((int)node2__m2) == ((int)id2))
 {
 st2 = 1;
 goto label_5590;
 }
 else 
 {
 label_5590:; 
 goto label_5583;
 }
 }
 }
 else 
 {
 send2 = node2__m2;
 goto label_5583;
 }
 }
 else 
 {
 label_5583:; 
 mode2 = 0;
 label_5599:; 
 goto label_5043;
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
 goto label_5607;
 }
 else 
 {
 goto label_5604;
 }
 }
 else 
 {
 label_5604:; 
 node2____CPAchecker_TMP_0 = p2_new;
 label_5607:; 
 p2_new = node2____CPAchecker_TMP_0;
 label_5610:; 
 mode2 = 1;
 goto label_5599;
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
 goto label_5619;
 }
 else 
 {
 goto label_5616;
 }
 }
 else 
 {
 label_5616:; 
 node2____CPAchecker_TMP_1 = p2_new;
 label_5619:; 
 p2_new = node2____CPAchecker_TMP_1;
 goto label_5610;
 }
 }
 else 
 {
 goto label_5610;
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
 node1____CPAchecker_TMP_0 = p1_new;
 p1_new = node1____CPAchecker_TMP_0;
 mode1 = 1;
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
 goto label_5537;
 }
 else 
 {
 if (((int)node2__m2) == ((int)id2))
 {
 st2 = 1;
 goto label_5537;
 }
 else 
 {
 label_5537:; 
 goto label_5530;
 }
 }
 }
 else 
 {
 send2 = node2__m2;
 goto label_5530;
 }
 }
 else 
 {
 label_5530:; 
 mode2 = 0;
 label_5546:; 
 goto label_5043;
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
 goto label_5554;
 }
 else 
 {
 goto label_5551;
 }
 }
 else 
 {
 label_5551:; 
 node2____CPAchecker_TMP_0 = p2_new;
 label_5554:; 
 p2_new = node2____CPAchecker_TMP_0;
 label_5557:; 
 mode2 = 1;
 goto label_5546;
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
 goto label_5566;
 }
 else 
 {
 goto label_5563;
 }
 }
 else 
 {
 label_5563:; 
 node2____CPAchecker_TMP_1 = p2_new;
 label_5566:; 
 p2_new = node2____CPAchecker_TMP_1;
 goto label_5557;
 }
 }
 else 
 {
 goto label_5557;
 }
 }
 }
 }
 }
 }
 else 
 {
 if (((int)send1) != ((int)id1))
 {
 int node1____CPAchecker_TMP_1;
 if (send1 != nomsg)
 {
 if (p1_new == nomsg)
 {
 node1____CPAchecker_TMP_1 = send1;
 p1_new = node1____CPAchecker_TMP_1;
 goto label_5495;
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 node1____CPAchecker_TMP_1 = p1_new;
 p1_new = node1____CPAchecker_TMP_1;
 goto label_5498;
 }
 }
 else 
 {
 label_5498:; 
 mode1 = 1;
 label_5520:; 
 {
 msg_t node2__m2;
 node2__m2 = nomsg;
 if (!(mode2 == 0))
 {
 return __return_main;
 }
 else 
 {
 if (!(alive2 == 0))
 {
 return __return_main;
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
 goto label_5640;
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 node2____CPAchecker_TMP_1 = p2_new;
 label_5640:; 
 p2_new = node2____CPAchecker_TMP_1;
 mode2 = 1;
 goto label_5648;
 }
 }
 else 
 {
 mode2 = 1;
 label_5648:; 
 goto label_5043;
 }
 }
 }
 }
 }
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
 }
 }
 }
 }
 }
 }
 }
 }
 }
 else 
 {
 if (((int)send1) != ((int)id1))
 {
 int node1____CPAchecker_TMP_1;
 if (send1 != nomsg)
 {
 if (p1_new == nomsg)
 {
 node1____CPAchecker_TMP_1 = send1;
 p1_new = node1____CPAchecker_TMP_1;
 goto label_132;
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 node1____CPAchecker_TMP_1 = p1_new;
 p1_new = node1____CPAchecker_TMP_1;
 goto label_135;
 }
 }
 else 
 {
 label_135:; 
 mode1 = 1;
 {
 msg_t node2__m2;
 node2__m2 = nomsg;
 if (!(mode2 == 0))
 {
 return __return_main;
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
 p2_new = node2____CPAchecker_TMP_0;
 mode2 = 1;
 {
 msg_t node3__m3;
 node3__m3 = nomsg;
 if (!(mode3 == 0))
 {
 return __return_main;
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
 p3_new = node3____CPAchecker_TMP_0;
 mode3 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_1484 = check__tmp;
 main__c1 = __return_1484;
 {
 _Bool __tmp_51;
 __tmp_51 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_51;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 return __return_main;
 }
 else 
 {
 r1 = r1 + 1;
 node1__m1 = p3_old;
 p3_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 if (!(alive1 == 0))
 {
 return __return_main;
 }
 else 
 {
 send1 = node1__m1;
 mode1 = 0;
 goto label_4532;
 }
 }
 else 
 {
 mode1 = 0;
 label_4532:; 
 goto label_4440;
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
 node3____CPAchecker_TMP_0 = p3_new;
 p3_new = node3____CPAchecker_TMP_0;
 mode3 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_1474 = check__tmp;
 main__c1 = __return_1474;
 {
 _Bool __tmp_52;
 __tmp_52 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_52;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 return __return_main;
 }
 else 
 {
 r1 = r1 + 1;
 node1__m1 = p3_old;
 p3_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode1 = 0;
 label_4440:; 
 {
 msg_t node2__m2;
 node2__m2 = nomsg;
 if (!(mode2 == 0))
 {
 node2__m2 = p1_old;
 p1_old = nomsg;
 if (((int)node2__m2) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode2 = 0;
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
 goto label_4468;
 }
 else 
 {
 if (((int)node3__m3) == ((int)id3))
 {
 st3 = 1;
 mode3 = 0;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_4505 = check__tmp;
 main__c1 = __return_4505;
 {
 _Bool __tmp_53;
 __tmp_53 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_53;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 return __return_main;
 }
 else 
 {
 if (!(alive1 == 0))
 {
 return __return_main;
 }
 else 
 {
 if (((int)send1) != ((int)id1))
 {
 int node1____CPAchecker_TMP_1;
 if (send1 != nomsg)
 {
 if (p1_new == nomsg)
 {
 node1____CPAchecker_TMP_1 = send1;
 goto label_6058;
 }
 else 
 {
 goto label_6055;
 }
 }
 else 
 {
 label_6055:; 
 node1____CPAchecker_TMP_1 = p1_new;
 label_6058:; 
 p1_new = node1____CPAchecker_TMP_1;
 goto label_6052;
 }
 }
 else 
 {
 label_6052:; 
 mode1 = 1;
 goto label_4990;
 }
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
 label_4468:; 
 mode3 = 0;
 goto label_4485;
 }
 }
 }
 else 
 {
 send3 = node3__m3;
 mode3 = 0;
 goto label_4485;
 }
 }
 else 
 {
 mode3 = 0;
 label_4485:; 
 goto label_4296;
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
 goto label_710;
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 node3____CPAchecker_TMP_1 = p3_new;
 label_710:; 
 p3_new = node3____CPAchecker_TMP_1;
 mode3 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_1504 = check__tmp;
 main__c1 = __return_1504;
 {
 _Bool __tmp_54;
 __tmp_54 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_54;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 return __return_main;
 }
 else 
 {
 r1 = r1 + 1;
 node1__m1 = p3_old;
 p3_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 if (!(alive1 == 0))
 {
 return __return_main;
 }
 else 
 {
 send1 = node1__m1;
 mode1 = 0;
 goto label_4602;
 }
 }
 else 
 {
 mode1 = 0;
 label_4602:; 
 goto label_4550;
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
 }
 else 
 {
 mode3 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_1494 = check__tmp;
 main__c1 = __return_1494;
 {
 _Bool __tmp_55;
 __tmp_55 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_55;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 return __return_main;
 }
 else 
 {
 r1 = r1 + 1;
 node1__m1 = p3_old;
 p3_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode1 = 0;
 label_4550:; 
 {
 msg_t node2__m2;
 node2__m2 = nomsg;
 if (!(mode2 == 0))
 {
 node2__m2 = p1_old;
 p1_old = nomsg;
 if (((int)node2__m2) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode2 = 0;
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
 return __return_main;
 }
 else 
 {
 send3 = node3__m3;
 mode3 = 0;
 goto label_4579;
 }
 }
 else 
 {
 mode3 = 0;
 label_4579:; 
 goto label_4380;
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
 node2____CPAchecker_TMP_0 = p2_new;
 p2_new = node2____CPAchecker_TMP_0;
 mode2 = 1;
 {
 msg_t node3__m3;
 node3__m3 = nomsg;
 if (!(mode3 == 0))
 {
 return __return_main;
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
 p3_new = node3____CPAchecker_TMP_0;
 mode3 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_1444 = check__tmp;
 main__c1 = __return_1444;
 {
 _Bool __tmp_56;
 __tmp_56 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_56;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 return __return_main;
 }
 else 
 {
 r1 = r1 + 1;
 node1__m1 = p3_old;
 p3_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 if (!(alive1 == 0))
 {
 return __return_main;
 }
 else 
 {
 send1 = node1__m1;
 mode1 = 0;
 goto label_4338;
 }
 }
 else 
 {
 mode1 = 0;
 label_4338:; 
 goto label_4272;
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
 node3____CPAchecker_TMP_0 = p3_new;
 p3_new = node3____CPAchecker_TMP_0;
 mode3 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_1434 = check__tmp;
 main__c1 = __return_1434;
 {
 _Bool __tmp_57;
 __tmp_57 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_57;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 return __return_main;
 }
 else 
 {
 r1 = r1 + 1;
 node1__m1 = p3_old;
 p3_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode1 = 0;
 label_4272:; 
 {
 msg_t node2__m2;
 node2__m2 = nomsg;
 if (!(mode2 == 0))
 {
 node2__m2 = p1_old;
 p1_old = nomsg;
 if (((int)node2__m2) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode2 = 0;
 {
 msg_t node3__m3;
 node3__m3 = nomsg;
 if (!(mode3 == 0))
 {
 node3__m3 = p2_old;
 p2_old = nomsg;
 if (((int)node3__m3) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode3 = 0;
 label_4296:; 
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_4311 = check__tmp;
 main__c1 = __return_4311;
 {
 _Bool __tmp_58;
 __tmp_58 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_58;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 return __return_main;
 }
 else 
 {
 if (!(alive1 == 0))
 {
 return __return_main;
 }
 else 
 {
 if (((int)send1) != ((int)id1))
 {
 int node1____CPAchecker_TMP_1;
 if (send1 != nomsg)
 {
 if (p1_new == nomsg)
 {
 node1____CPAchecker_TMP_1 = send1;
 p1_new = node1____CPAchecker_TMP_1;
 mode1 = 1;
 goto label_4990;
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 node1____CPAchecker_TMP_1 = p1_new;
 p1_new = node1____CPAchecker_TMP_1;
 goto label_5909;
 }
 }
 else 
 {
 label_5909:; 
 mode1 = 1;
 {
 msg_t node2__m2;
 node2__m2 = nomsg;
 if (!(mode2 == 0))
 {
 return __return_main;
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
 goto label_5940;
 }
 else 
 {
 goto label_5937;
 }
 }
 else 
 {
 label_5937:; 
 node2____CPAchecker_TMP_0 = p2_new;
 label_5940:; 
 p2_new = node2____CPAchecker_TMP_0;
 label_5943:; 
 mode2 = 1;
 goto label_5043;
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
 goto label_5952;
 }
 else 
 {
 goto label_5949;
 }
 }
 else 
 {
 label_5949:; 
 node2____CPAchecker_TMP_1 = p2_new;
 label_5952:; 
 p2_new = node2____CPAchecker_TMP_1;
 goto label_5943;
 }
 }
 else 
 {
 goto label_5943;
 }
 }
 }
 }
 }
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
 goto label_666;
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 node3____CPAchecker_TMP_1 = p3_new;
 label_666:; 
 p3_new = node3____CPAchecker_TMP_1;
 mode3 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_1464 = check__tmp;
 main__c1 = __return_1464;
 {
 _Bool __tmp_59;
 __tmp_59 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_59;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 return __return_main;
 }
 else 
 {
 r1 = r1 + 1;
 node1__m1 = p3_old;
 p3_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 if (!(alive1 == 0))
 {
 return __return_main;
 }
 else 
 {
 send1 = node1__m1;
 mode1 = 0;
 goto label_4422;
 }
 }
 else 
 {
 mode1 = 0;
 label_4422:; 
 goto label_4356;
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
 }
 else 
 {
 mode3 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_1454 = check__tmp;
 main__c1 = __return_1454;
 {
 _Bool __tmp_60;
 __tmp_60 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_60;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 return __return_main;
 }
 else 
 {
 r1 = r1 + 1;
 node1__m1 = p3_old;
 p3_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode1 = 0;
 label_4356:; 
 {
 msg_t node2__m2;
 node2__m2 = nomsg;
 if (!(mode2 == 0))
 {
 node2__m2 = p1_old;
 p1_old = nomsg;
 if (((int)node2__m2) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode2 = 0;
 {
 msg_t node3__m3;
 node3__m3 = nomsg;
 if (!(mode3 == 0))
 {
 node3__m3 = p2_old;
 p2_old = nomsg;
 if (((int)node3__m3) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode3 = 0;
 label_4380:; 
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_4395 = check__tmp;
 main__c1 = __return_4395;
 {
 _Bool __tmp_61;
 __tmp_61 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_61;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 return __return_main;
 }
 else 
 {
 if (!(alive1 == 0))
 {
 return __return_main;
 }
 else 
 {
 if (((int)send1) != ((int)id1))
 {
 int node1____CPAchecker_TMP_1;
 if (send1 != nomsg)
 {
 if (p1_new == nomsg)
 {
 node1____CPAchecker_TMP_1 = send1;
 p1_new = node1____CPAchecker_TMP_1;
 mode1 = 1;
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
 goto label_6005;
 }
 else 
 {
 if (((int)node2__m2) == ((int)id2))
 {
 st2 = 1;
 goto label_6005;
 }
 else 
 {
 label_6005:; 
 goto label_5998;
 }
 }
 }
 else 
 {
 send2 = node2__m2;
 goto label_5998;
 }
 }
 else 
 {
 label_5998:; 
 mode2 = 0;
 label_6014:; 
 goto label_5043;
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
 goto label_6022;
 }
 else 
 {
 goto label_6019;
 }
 }
 else 
 {
 label_6019:; 
 node2____CPAchecker_TMP_0 = p2_new;
 label_6022:; 
 p2_new = node2____CPAchecker_TMP_0;
 label_6025:; 
 mode2 = 1;
 goto label_6014;
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
 goto label_6034;
 }
 else 
 {
 goto label_6031;
 }
 }
 else 
 {
 label_6031:; 
 node2____CPAchecker_TMP_1 = p2_new;
 label_6034:; 
 p2_new = node2____CPAchecker_TMP_1;
 goto label_6025;
 }
 }
 else 
 {
 goto label_6025;
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
 node1____CPAchecker_TMP_1 = p1_new;
 p1_new = node1____CPAchecker_TMP_1;
 goto label_5970;
 }
 }
 else 
 {
 label_5970:; 
 mode1 = 1;
 goto label_5225;
 }
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
 }
 }
 }
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
 goto label_270;
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 node2____CPAchecker_TMP_1 = p2_new;
 label_270:; 
 p2_new = node2____CPAchecker_TMP_1;
 mode2 = 1;
 {
 msg_t node3__m3;
 node3__m3 = nomsg;
 if (!(mode3 == 0))
 {
 return __return_main;
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
 p3_new = node3____CPAchecker_TMP_0;
 mode3 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_1564 = check__tmp;
 main__c1 = __return_1564;
 {
 _Bool __tmp_62;
 __tmp_62 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_62;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 return __return_main;
 }
 else 
 {
 r1 = r1 + 1;
 node1__m1 = p3_old;
 p3_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 if (!(alive1 == 0))
 {
 return __return_main;
 }
 else 
 {
 send1 = node1__m1;
 mode1 = 0;
 goto label_4880;
 }
 }
 else 
 {
 mode1 = 0;
 label_4880:; 
 goto label_4788;
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
 node3____CPAchecker_TMP_0 = p3_new;
 p3_new = node3____CPAchecker_TMP_0;
 mode3 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_1554 = check__tmp;
 main__c1 = __return_1554;
 {
 _Bool __tmp_63;
 __tmp_63 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_63;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 return __return_main;
 }
 else 
 {
 r1 = r1 + 1;
 node1__m1 = p3_old;
 p3_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode1 = 0;
 label_4788:; 
 {
 msg_t node2__m2;
 node2__m2 = nomsg;
 if (!(mode2 == 0))
 {
 node2__m2 = p1_old;
 p1_old = nomsg;
 if (((int)node2__m2) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode2 = 0;
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
 goto label_4816;
 }
 else 
 {
 if (((int)node3__m3) == ((int)id3))
 {
 st3 = 1;
 mode3 = 0;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_4853 = check__tmp;
 main__c1 = __return_4853;
 {
 _Bool __tmp_64;
 __tmp_64 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_64;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 return __return_main;
 }
 else 
 {
 if (!(alive1 == 0))
 {
 return __return_main;
 }
 else 
 {
 if (((int)send1) != ((int)id1))
 {
 int node1____CPAchecker_TMP_1;
 if (send1 != nomsg)
 {
 if (p1_new == nomsg)
 {
 node1____CPAchecker_TMP_1 = send1;
 goto label_6215;
 }
 else 
 {
 goto label_6212;
 }
 }
 else 
 {
 label_6212:; 
 node1____CPAchecker_TMP_1 = p1_new;
 label_6215:; 
 p1_new = node1____CPAchecker_TMP_1;
 goto label_6209;
 }
 }
 else 
 {
 label_6209:; 
 mode1 = 1;
 goto label_4990;
 }
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
 label_4816:; 
 mode3 = 0;
 goto label_4833;
 }
 }
 }
 else 
 {
 send3 = node3__m3;
 mode3 = 0;
 goto label_4833;
 }
 }
 else 
 {
 mode3 = 0;
 label_4833:; 
 goto label_4644;
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
 goto label_798;
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 node3____CPAchecker_TMP_1 = p3_new;
 label_798:; 
 p3_new = node3____CPAchecker_TMP_1;
 mode3 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_1584 = check__tmp;
 main__c1 = __return_1584;
 {
 _Bool __tmp_65;
 __tmp_65 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_65;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 return __return_main;
 }
 else 
 {
 r1 = r1 + 1;
 node1__m1 = p3_old;
 p3_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 if (!(alive1 == 0))
 {
 return __return_main;
 }
 else 
 {
 send1 = node1__m1;
 mode1 = 0;
 goto label_4950;
 }
 }
 else 
 {
 mode1 = 0;
 label_4950:; 
 goto label_4898;
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
 }
 else 
 {
 mode3 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_1574 = check__tmp;
 main__c1 = __return_1574;
 {
 _Bool __tmp_66;
 __tmp_66 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_66;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 return __return_main;
 }
 else 
 {
 r1 = r1 + 1;
 node1__m1 = p3_old;
 p3_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode1 = 0;
 label_4898:; 
 {
 msg_t node2__m2;
 node2__m2 = nomsg;
 if (!(mode2 == 0))
 {
 node2__m2 = p1_old;
 p1_old = nomsg;
 if (((int)node2__m2) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode2 = 0;
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
 return __return_main;
 }
 else 
 {
 send3 = node3__m3;
 mode3 = 0;
 goto label_4927;
 }
 }
 else 
 {
 mode3 = 0;
 label_4927:; 
 goto label_4728;
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
 }
 }
 }
 }
 }
 else 
 {
 mode2 = 1;
 {
 msg_t node3__m3;
 node3__m3 = nomsg;
 if (!(mode3 == 0))
 {
 return __return_main;
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
 p3_new = node3____CPAchecker_TMP_0;
 mode3 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_1524 = check__tmp;
 main__c1 = __return_1524;
 {
 _Bool __tmp_67;
 __tmp_67 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_67;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 return __return_main;
 }
 else 
 {
 r1 = r1 + 1;
 node1__m1 = p3_old;
 p3_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 if (!(alive1 == 0))
 {
 return __return_main;
 }
 else 
 {
 send1 = node1__m1;
 mode1 = 0;
 goto label_4686;
 }
 }
 else 
 {
 mode1 = 0;
 label_4686:; 
 goto label_4620;
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
 node3____CPAchecker_TMP_0 = p3_new;
 p3_new = node3____CPAchecker_TMP_0;
 mode3 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_1514 = check__tmp;
 main__c1 = __return_1514;
 {
 _Bool __tmp_68;
 __tmp_68 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_68;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 return __return_main;
 }
 else 
 {
 r1 = r1 + 1;
 node1__m1 = p3_old;
 p3_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode1 = 0;
 label_4620:; 
 {
 msg_t node2__m2;
 node2__m2 = nomsg;
 if (!(mode2 == 0))
 {
 node2__m2 = p1_old;
 p1_old = nomsg;
 if (((int)node2__m2) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode2 = 0;
 {
 msg_t node3__m3;
 node3__m3 = nomsg;
 if (!(mode3 == 0))
 {
 node3__m3 = p2_old;
 p2_old = nomsg;
 if (((int)node3__m3) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode3 = 0;
 label_4644:; 
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_4659 = check__tmp;
 main__c1 = __return_4659;
 {
 _Bool __tmp_69;
 __tmp_69 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_69;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 return __return_main;
 }
 else 
 {
 if (!(alive1 == 0))
 {
 return __return_main;
 }
 else 
 {
 if (((int)send1) != ((int)id1))
 {
 int node1____CPAchecker_TMP_1;
 if (send1 != nomsg)
 {
 if (p1_new == nomsg)
 {
 node1____CPAchecker_TMP_1 = send1;
 p1_new = node1____CPAchecker_TMP_1;
 mode1 = 1;
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
 goto label_6111;
 }
 else 
 {
 if (((int)node2__m2) == ((int)id2))
 {
 st2 = 1;
 goto label_6111;
 }
 else 
 {
 label_6111:; 
 goto label_6104;
 }
 }
 }
 else 
 {
 send2 = node2__m2;
 goto label_6104;
 }
 }
 else 
 {
 label_6104:; 
 mode2 = 0;
 label_6120:; 
 goto label_5043;
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
 goto label_6128;
 }
 else 
 {
 goto label_6125;
 }
 }
 else 
 {
 label_6125:; 
 node2____CPAchecker_TMP_0 = p2_new;
 label_6128:; 
 p2_new = node2____CPAchecker_TMP_0;
 label_6131:; 
 mode2 = 1;
 goto label_6120;
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
 goto label_6140;
 }
 else 
 {
 goto label_6137;
 }
 }
 else 
 {
 label_6137:; 
 node2____CPAchecker_TMP_1 = p2_new;
 label_6140:; 
 p2_new = node2____CPAchecker_TMP_1;
 goto label_6131;
 }
 }
 else 
 {
 goto label_6131;
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
 node1____CPAchecker_TMP_1 = p1_new;
 p1_new = node1____CPAchecker_TMP_1;
 goto label_6076;
 }
 }
 else 
 {
 label_6076:; 
 mode1 = 1;
 goto label_5420;
 }
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
 goto label_754;
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 node3____CPAchecker_TMP_1 = p3_new;
 label_754:; 
 p3_new = node3____CPAchecker_TMP_1;
 mode3 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_1544 = check__tmp;
 main__c1 = __return_1544;
 {
 _Bool __tmp_70;
 __tmp_70 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_70;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 return __return_main;
 }
 else 
 {
 r1 = r1 + 1;
 node1__m1 = p3_old;
 p3_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 if (!(alive1 == 0))
 {
 return __return_main;
 }
 else 
 {
 send1 = node1__m1;
 mode1 = 0;
 goto label_4770;
 }
 }
 else 
 {
 mode1 = 0;
 label_4770:; 
 goto label_4704;
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
 }
 else 
 {
 mode3 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_1534 = check__tmp;
 main__c1 = __return_1534;
 {
 _Bool __tmp_71;
 __tmp_71 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_71;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 return __return_main;
 }
 else 
 {
 r1 = r1 + 1;
 node1__m1 = p3_old;
 p3_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode1 = 0;
 label_4704:; 
 {
 msg_t node2__m2;
 node2__m2 = nomsg;
 if (!(mode2 == 0))
 {
 node2__m2 = p1_old;
 p1_old = nomsg;
 if (((int)node2__m2) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode2 = 0;
 {
 msg_t node3__m3;
 node3__m3 = nomsg;
 if (!(mode3 == 0))
 {
 node3__m3 = p2_old;
 p2_old = nomsg;
 if (((int)node3__m3) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode3 = 0;
 label_4728:; 
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_4743 = check__tmp;
 main__c1 = __return_4743;
 {
 _Bool __tmp_72;
 __tmp_72 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_72;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 return __return_main;
 }
 else 
 {
 if (!(alive1 == 0))
 {
 return __return_main;
 }
 else 
 {
 if (((int)send1) != ((int)id1))
 {
 int node1____CPAchecker_TMP_1;
 if (send1 != nomsg)
 {
 if (p1_new == nomsg)
 {
 node1____CPAchecker_TMP_1 = send1;
 p1_new = node1____CPAchecker_TMP_1;
 mode1 = 1;
 {
 msg_t node2__m2;
 node2__m2 = nomsg;
 if (!(mode2 == 0))
 {
 return __return_main;
 }
 else 
 {
 if (!(alive2 == 0))
 {
 return __return_main;
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
 goto label_6191;
 }
 else 
 {
 goto label_6188;
 }
 }
 else 
 {
 label_6188:; 
 node2____CPAchecker_TMP_1 = p2_new;
 label_6191:; 
 p2_new = node2____CPAchecker_TMP_1;
 goto label_6185;
 }
 }
 else 
 {
 label_6185:; 
 mode2 = 1;
 goto label_5043;
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
 node1____CPAchecker_TMP_1 = p1_new;
 p1_new = node1____CPAchecker_TMP_1;
 goto label_6158;
 }
 }
 else 
 {
 label_6158:; 
 mode1 = 1;
 goto label_5520;
 }
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
 }
 }
 }
 }
 }
 }
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
 }
