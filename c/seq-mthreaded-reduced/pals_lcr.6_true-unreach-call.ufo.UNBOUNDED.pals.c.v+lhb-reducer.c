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
port_t p2 = 0;
char p2_old = '\x0';
char p2_new = '\x0';
char id2 = '\x0';
char st2 = '\x0';
msg_t send2 = '\x0';
_Bool mode2 = 0;
port_t p3 = 0;
char p3_old = '\x0';
char p3_new = '\x0';
char id3 = '\x0';
char st3 = '\x0';
msg_t send3 = '\x0';
_Bool mode3 = 0;
port_t p4 = 0;
char p4_old = '\x0';
char p4_new = '\x0';
char id4 = '\x0';
char st4 = '\x0';
msg_t send4 = '\x0';
_Bool mode4 = 0;
port_t p5 = 0;
char p5_old = '\x0';
char p5_new = '\x0';
char id5 = '\x0';
char st5 = '\x0';
msg_t send5 = '\x0';
_Bool mode5 = 0;
port_t p6 = 0;
char p6_old = '\x0';
char p6_new = '\x0';
char id6 = '\x0';
char st6 = '\x0';
msg_t send6 = '\x0';
_Bool mode6 = 0;
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
int __return_13172;
int __return_19454;
int __return_13406;
int __return_13521;
int __return_13853;
int __return_14054;
int __return_14238;
int __return_14459;
int __return_14655;
int __return_14847;
int __return_15025;
int __return_15244;
int __return_15452;
int __return_15644;
int __return_15822;
int __return_16012;
int __return_16202;
int __return_16366;
int __return_16737;
int __return_16955;
int __return_17145;
int __return_17321;
int __return_17523;
int __return_17711;
int __return_17887;
int __return_18255;
int __return_18455;
int __return_18631;
int __return_18973;
int __return_13758;
int __return_13931;
int __return_14144;
int __return_14318;
int __return_14561;
int __return_14735;
int __return_14939;
int __return_15358;
int __return_15532;
int __return_15736;
int __return_16116;
int __return_16863;
int __return_17033;
int __return_17235;
int __return_17625;
int __return_18369;
int __return_19404;
int __return_19326;
int __return_19250;
int __return_19172;
int __return_19108;
int __return_19006;
int __return_18910;
int __return_18818;
int __return_18754;
int __return_18664;
int __return_18580;
int __return_18488;
int __return_18416;
int __return_18294;
int __return_18180;
int __return_18074;
int __return_18010;
int __return_17920;
int __return_17836;
int __return_17744;
int __return_17672;
int __return_17562;
int __return_17460;
int __return_17354;
int __return_17282;
int __return_17184;
int __return_17094;
int __return_16994;
int __return_16916;
int __return_16776;
int __return_16647;
int __return_16529;
int __return_16477;
int __return_16399;
int __return_16315;
int __return_16235;
int __return_16163;
int __return_16053;
int __return_15949;
int __return_15855;
int __return_15783;
int __return_15685;
int __return_15593;
int __return_15493;
int __return_15413;
int __return_15283;
int __return_15166;
int __return_15058;
int __return_14986;
int __return_14888;
int __return_14796;
int __return_14696;
int __return_14616;
int __return_14498;
int __return_14393;
int __return_14279;
int __return_14199;
int __return_14093;
int __return_14000;
int __return_13892;
int __return_13811;
int __return_13656;
int __return_13299;
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
 id2 = __VERIFIER_nondet_char();
 st2 = __VERIFIER_nondet_char();
 send2 = __VERIFIER_nondet_char();
 mode2 = __VERIFIER_nondet_bool();
 id3 = __VERIFIER_nondet_char();
 st3 = __VERIFIER_nondet_char();
 send3 = __VERIFIER_nondet_char();
 mode3 = __VERIFIER_nondet_bool();
 id4 = __VERIFIER_nondet_char();
 st4 = __VERIFIER_nondet_char();
 send4 = __VERIFIER_nondet_char();
 mode4 = __VERIFIER_nondet_bool();
 id5 = __VERIFIER_nondet_char();
 st5 = __VERIFIER_nondet_char();
 send5 = __VERIFIER_nondet_char();
 mode5 = __VERIFIER_nondet_bool();
 id6 = __VERIFIER_nondet_char();
 st6 = __VERIFIER_nondet_char();
 send6 = __VERIFIER_nondet_char();
 mode6 = __VERIFIER_nondet_bool();
 {
 int init__tmp;
 if (((int)r1) == 0)
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
  __return_13172 = init__tmp;
 main__i2 = __return_13172;
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
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 return __return_main;
 }
 else 
 {
 int node1____CPAchecker_TMP_0;
 if (send1 != nomsg)
 {
 if (p1_new == nomsg)
 {
 node1____CPAchecker_TMP_0 = send1;
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
 int node3____CPAchecker_TMP_0;
 if (send3 != nomsg)
 {
 if (p3_new == nomsg)
 {
 node3____CPAchecker_TMP_0 = send3;
 p3_new = node3____CPAchecker_TMP_0;
 mode3 = 1;
 {
 msg_t node4__m4;
 node4__m4 = nomsg;
 if (!(mode4 == 0))
 {
 return __return_main;
 }
 else 
 {
 int node4____CPAchecker_TMP_0;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_0 = send4;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 {
 msg_t node5__m5;
 node5__m5 = nomsg;
 if (!(mode5 == 0))
 {
 return __return_main;
 }
 else 
 {
 int node5____CPAchecker_TMP_0;
 if (send5 != nomsg)
 {
 if (p5_new == nomsg)
 {
 node5____CPAchecker_TMP_0 = send5;
 p5_new = node5____CPAchecker_TMP_0;
 mode5 = 1;
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 return __return_main;
 }
 else 
 {
 int node6____CPAchecker_TMP_0;
 if (send6 != nomsg)
 {
 if (p6_new == nomsg)
 {
 node6____CPAchecker_TMP_0 = send6;
 p6_new = node6____CPAchecker_TMP_0;
 mode6 = 1;
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 if (((int)r1) < 6)
 {
 check__tmp = 1;
  __return_19454 = check__tmp;
 main__c1 = __return_19454;
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
 label_13306:; 
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
 node1__m1 = p6_old;
 p6_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 if (((int)node1__m1) > ((int)id1))
 {
 send1 = node1__m1;
 label_13668:; 
 mode1 = 0;
 label_13320:; 
 {
 msg_t node2__m2;
 node2__m2 = nomsg;
 if (!(mode2 == 0))
 {
 node2__m2 = p1_old;
 p1_old = nomsg;
 if (((int)node2__m2) != ((int)nomsg))
 {
 if (((int)node2__m2) > ((int)id2))
 {
 send2 = node2__m2;
 label_16659:; 
 mode2 = 0;
 label_13332:; 
 {
 msg_t node3__m3;
 node3__m3 = nomsg;
 if (!(mode3 == 0))
 {
 node3__m3 = p2_old;
 p2_old = nomsg;
 if (((int)node3__m3) != ((int)nomsg))
 {
 if (((int)node3__m3) > ((int)id3))
 {
 send3 = node3__m3;
 label_15178:; 
 mode3 = 0;
 label_13344:; 
 {
 msg_t node4__m4;
 node4__m4 = nomsg;
 if (!(mode4 == 0))
 {
 node4__m4 = p3_old;
 p3_old = nomsg;
 if (((int)node4__m4) != ((int)nomsg))
 {
 if (((int)node4__m4) > ((int)id4))
 {
 send4 = node4__m4;
 label_14405:; 
 mode4 = 0;
 label_13356:; 
 {
 msg_t node5__m5;
 node5__m5 = nomsg;
 if (!(mode5 == 0))
 {
 node5__m5 = p4_old;
 p4_old = nomsg;
 if (((int)node5__m5) != ((int)nomsg))
 {
 if (((int)node5__m5) > ((int)id5))
 {
 send5 = node5__m5;
 label_14012:; 
 mode5 = 0;
 label_13368:; 
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 node6__m6 = p5_old;
 p5_old = nomsg;
 if (((int)node6__m6) != ((int)nomsg))
 {
 if (((int)node6__m6) > ((int)id6))
 {
 send6 = node6__m6;
 label_13823:; 
 mode6 = 0;
 label_13380:; 
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 if (((int)r1) < 6)
 {
 check__tmp = 1;
  __return_13406 = check__tmp;
 main__c1 = __return_13406;
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
 label_13413:; 
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 r1 = 5;
 label_13422:; 
 r1 = r1 + 1;
 node1__m1 = p6_old;
 p6_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 if (((int)node1__m1) > ((int)id1))
 {
 send1 = node1__m1;
 label_13427:; 
 mode1 = 0;
 label_13429:; 
 {
 msg_t node2__m2;
 node2__m2 = nomsg;
 if (!(mode2 == 0))
 {
 node2__m2 = p1_old;
 p1_old = nomsg;
 if (((int)node2__m2) != ((int)nomsg))
 {
 if (((int)node2__m2) > ((int)id2))
 {
 send2 = node2__m2;
 label_13441:; 
 mode2 = 0;
 label_13443:; 
 {
 msg_t node3__m3;
 node3__m3 = nomsg;
 if (!(mode3 == 0))
 {
 node3__m3 = p2_old;
 p2_old = nomsg;
 if (((int)node3__m3) != ((int)nomsg))
 {
 if (((int)node3__m3) > ((int)id3))
 {
 send3 = node3__m3;
 label_13455:; 
 mode3 = 0;
 label_13457:; 
 {
 msg_t node4__m4;
 node4__m4 = nomsg;
 if (!(mode4 == 0))
 {
 node4__m4 = p3_old;
 p3_old = nomsg;
 if (((int)node4__m4) != ((int)nomsg))
 {
 if (((int)node4__m4) > ((int)id4))
 {
 send4 = node4__m4;
 label_13469:; 
 mode4 = 0;
 label_13471:; 
 {
 msg_t node5__m5;
 node5__m5 = nomsg;
 if (!(mode5 == 0))
 {
 node5__m5 = p4_old;
 p4_old = nomsg;
 if (((int)node5__m5) != ((int)nomsg))
 {
 if (((int)node5__m5) > ((int)id5))
 {
 send5 = node5__m5;
 label_13483:; 
 mode5 = 0;
 label_13485:; 
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 node6__m6 = p5_old;
 p5_old = nomsg;
 if (((int)node6__m6) != ((int)nomsg))
 {
 if (((int)node6__m6) > ((int)id6))
 {
 send6 = node6__m6;
 label_13497:; 
 mode6 = 0;
 label_13499:; 
 label_13501:; 
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
 label_13513:; 
 {
 int check__tmp;
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) <= 1)
 {
 if (((int)r1) >= 6)
 {
 label_13537:; 
 if (((int)r1) < 6)
 {
 check__tmp = 1;
 label_13543:; 
 label_13536:; 
 label_13520:; 
  __return_13521 = check__tmp;
 main__c1 = __return_13521;
 label_13522:; 
 {
 _Bool __tmp_3;
 __tmp_3 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_3;
 if (assert__arg == 0)
 {
 __VERIFIER_error();
 return __return_main;
 }
 else 
 {
 label_13528:; 
 goto label_13413;
 }
 }
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 1)
 {
 check__tmp = 1;
 goto label_13543;
 }
 else 
 {
 check__tmp = 0;
 goto label_13543;
 }
 }
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 goto label_13537;
 }
 else 
 {
 check__tmp = 0;
 goto label_13536;
 }
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_13520;
 }
 }
 }
 else 
 {
 if (((int)node6__m6) == ((int)id6))
 {
 st6 = 1;
 goto label_13497;
 }
 else 
 {
 goto label_13497;
 }
 }
 }
 else 
 {
 goto label_13497;
 }
 }
 else 
 {
 int node6____CPAchecker_TMP_0;
 if (send6 != nomsg)
 {
 if (p6_new == nomsg)
 {
 node6____CPAchecker_TMP_0 = send6;
 label_13555:; 
 p6_new = node6____CPAchecker_TMP_0;
 mode6 = 1;
 goto label_13499;
 }
 else 
 {
 label_13554:; 
 node6____CPAchecker_TMP_0 = p6_new;
 goto label_13555;
 }
 }
 else 
 {
 goto label_13554;
 }
 }
 }
 }
 else 
 {
 if (((int)node5__m5) == ((int)id5))
 {
 st5 = 1;
 goto label_13483;
 }
 else 
 {
 goto label_13483;
 }
 }
 }
 else 
 {
 goto label_13483;
 }
 }
 else 
 {
 int node5____CPAchecker_TMP_0;
 if (send5 != nomsg)
 {
 if (p5_new == nomsg)
 {
 node5____CPAchecker_TMP_0 = send5;
 label_13568:; 
 p5_new = node5____CPAchecker_TMP_0;
 mode5 = 1;
 goto label_13485;
 }
 else 
 {
 label_13567:; 
 node5____CPAchecker_TMP_0 = p5_new;
 goto label_13568;
 }
 }
 else 
 {
 goto label_13567;
 }
 }
 }
 }
 else 
 {
 if (((int)node4__m4) == ((int)id4))
 {
 st4 = 1;
 goto label_13469;
 }
 else 
 {
 goto label_13469;
 }
 }
 }
 else 
 {
 goto label_13469;
 }
 }
 else 
 {
 int node4____CPAchecker_TMP_0;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_0 = send4;
 label_13581:; 
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 goto label_13471;
 }
 else 
 {
 label_13580:; 
 node4____CPAchecker_TMP_0 = p4_new;
 goto label_13581;
 }
 }
 else 
 {
 goto label_13580;
 }
 }
 }
 }
 else 
 {
 if (((int)node3__m3) == ((int)id3))
 {
 st3 = 1;
 goto label_13455;
 }
 else 
 {
 goto label_13455;
 }
 }
 }
 else 
 {
 goto label_13455;
 }
 }
 else 
 {
 int node3____CPAchecker_TMP_0;
 if (send3 != nomsg)
 {
 if (p3_new == nomsg)
 {
 node3____CPAchecker_TMP_0 = send3;
 label_13594:; 
 p3_new = node3____CPAchecker_TMP_0;
 mode3 = 1;
 goto label_13457;
 }
 else 
 {
 label_13593:; 
 node3____CPAchecker_TMP_0 = p3_new;
 goto label_13594;
 }
 }
 else 
 {
 goto label_13593;
 }
 }
 }
 }
 else 
 {
 if (((int)node2__m2) == ((int)id2))
 {
 st2 = 1;
 goto label_13441;
 }
 else 
 {
 goto label_13441;
 }
 }
 }
 else 
 {
 goto label_13441;
 }
 }
 else 
 {
 int node2____CPAchecker_TMP_0;
 if (send2 != nomsg)
 {
 if (p2_new == nomsg)
 {
 node2____CPAchecker_TMP_0 = send2;
 label_13607:; 
 p2_new = node2____CPAchecker_TMP_0;
 mode2 = 1;
 goto label_13443;
 }
 else 
 {
 label_13606:; 
 node2____CPAchecker_TMP_0 = p2_new;
 goto label_13607;
 }
 }
 else 
 {
 goto label_13606;
 }
 }
 }
 }
 else 
 {
 if (((int)node1__m1) == ((int)id1))
 {
 st1 = 1;
 goto label_13427;
 }
 else 
 {
 goto label_13427;
 }
 }
 }
 else 
 {
 goto label_13427;
 }
 }
 else 
 {
 goto label_13422;
 }
 }
 else 
 {
 int node1____CPAchecker_TMP_0;
 if (send1 != nomsg)
 {
 if (p1_new == nomsg)
 {
 node1____CPAchecker_TMP_0 = send1;
 label_13621:; 
 p1_new = node1____CPAchecker_TMP_0;
 mode1 = 1;
 goto label_13429;
 }
 else 
 {
 label_13620:; 
 node1____CPAchecker_TMP_0 = p1_new;
 goto label_13621;
 }
 }
 else 
 {
 goto label_13620;
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
 }
 else 
 {
 if (((int)node6__m6) == ((int)id6))
 {
 st6 = 1;
 mode6 = 0;
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_13853 = check__tmp;
 main__c1 = __return_13853;
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
 return __return_main;
 }
 }
 }
 else 
 {
 goto label_13823;
 }
 }
 }
 else 
 {
 mode6 = 0;
 goto label_13380;
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
 if (((int)node5__m5) == ((int)id5))
 {
 st5 = 1;
 mode5 = 0;
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 node6__m6 = p5_old;
 p5_old = nomsg;
 if (((int)node6__m6) != ((int)nomsg))
 {
 if (((int)node6__m6) > ((int)id6))
 {
 send6 = node6__m6;
 label_14211:; 
 mode6 = 0;
 label_14031:; 
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_14054 = check__tmp;
 main__c1 = __return_14054;
 {
 _Bool __tmp_5;
 __tmp_5 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_5;
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
 return __return_main;
 }
 }
 }
 else 
 {
 if (((int)node6__m6) == ((int)id6))
 {
 st6 = 1;
 mode6 = 0;
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
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_14238 = check__tmp;
 main__c1 = __return_14238;
 {
 _Bool __tmp_6;
 __tmp_6 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_6;
 if (assert__arg == 0)
 {
 __VERIFIER_error();
 return __return_main;
 }
 else 
 {
 goto label_13528;
 }
 }
 }
 }
 }
 else 
 {
 goto label_14211;
 }
 }
 }
 else 
 {
 mode6 = 0;
 goto label_14031;
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
 goto label_14012;
 }
 }
 }
 else 
 {
 mode5 = 0;
 goto label_13368;
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
 if (((int)node4__m4) == ((int)id4))
 {
 st4 = 1;
 mode4 = 0;
 {
 msg_t node5__m5;
 node5__m5 = nomsg;
 if (!(mode5 == 0))
 {
 node5__m5 = p4_old;
 p4_old = nomsg;
 if (((int)node5__m5) != ((int)nomsg))
 {
 if (((int)node5__m5) > ((int)id5))
 {
 send5 = node5__m5;
 label_14808:; 
 mode5 = 0;
 label_14424:; 
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 node6__m6 = p5_old;
 p5_old = nomsg;
 if (((int)node6__m6) != ((int)nomsg))
 {
 if (((int)node6__m6) > ((int)id6))
 {
 send6 = node6__m6;
 label_14628:; 
 mode6 = 0;
 label_14436:; 
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_14459 = check__tmp;
 main__c1 = __return_14459;
 {
 _Bool __tmp_7;
 __tmp_7 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_7;
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
 return __return_main;
 }
 }
 }
 else 
 {
 if (((int)node6__m6) == ((int)id6))
 {
 st6 = 1;
 mode6 = 0;
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
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_14655 = check__tmp;
 main__c1 = __return_14655;
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
 goto label_13528;
 }
 }
 }
 }
 }
 else 
 {
 goto label_14628;
 }
 }
 }
 else 
 {
 mode6 = 0;
 goto label_14436;
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
 if (((int)node5__m5) == ((int)id5))
 {
 st5 = 1;
 mode5 = 0;
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 node6__m6 = p5_old;
 p5_old = nomsg;
 if (((int)node6__m6) != ((int)nomsg))
 {
 if (((int)node6__m6) > ((int)id6))
 {
 send6 = node6__m6;
 label_14998:; 
 mode6 = 0;
 label_14827:; 
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
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_14847 = check__tmp;
 main__c1 = __return_14847;
 {
 _Bool __tmp_9;
 __tmp_9 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_9;
 if (assert__arg == 0)
 {
 __VERIFIER_error();
 return __return_main;
 }
 else 
 {
 goto label_13528;
 }
 }
 }
 }
 }
 else 
 {
 if (((int)node6__m6) == ((int)id6))
 {
 st6 = 1;
 mode6 = 0;
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
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_15025 = check__tmp;
 main__c1 = __return_15025;
 goto label_13522;
 }
 }
 }
 else 
 {
 goto label_14998;
 }
 }
 }
 else 
 {
 mode6 = 0;
 goto label_14827;
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
 goto label_14808;
 }
 }
 }
 else 
 {
 mode5 = 0;
 goto label_14424;
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
 goto label_14405;
 }
 }
 }
 else 
 {
 mode4 = 0;
 goto label_13356;
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
 if (((int)node3__m3) == ((int)id3))
 {
 st3 = 1;
 mode3 = 0;
 {
 msg_t node4__m4;
 node4__m4 = nomsg;
 if (!(mode4 == 0))
 {
 node4__m4 = p3_old;
 p3_old = nomsg;
 if (((int)node4__m4) != ((int)nomsg))
 {
 if (((int)node4__m4) > ((int)id4))
 {
 send4 = node4__m4;
 label_15961:; 
 mode4 = 0;
 label_15197:; 
 {
 msg_t node5__m5;
 node5__m5 = nomsg;
 if (!(mode5 == 0))
 {
 node5__m5 = p4_old;
 p4_old = nomsg;
 if (((int)node5__m5) != ((int)nomsg))
 {
 if (((int)node5__m5) > ((int)id5))
 {
 send5 = node5__m5;
 label_15605:; 
 mode5 = 0;
 label_15209:; 
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 node6__m6 = p5_old;
 p5_old = nomsg;
 if (((int)node6__m6) != ((int)nomsg))
 {
 if (((int)node6__m6) > ((int)id6))
 {
 send6 = node6__m6;
 label_15425:; 
 mode6 = 0;
 label_15221:; 
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_15244 = check__tmp;
 main__c1 = __return_15244;
 {
 _Bool __tmp_10;
 __tmp_10 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_10;
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
 return __return_main;
 }
 }
 }
 else 
 {
 if (((int)node6__m6) == ((int)id6))
 {
 st6 = 1;
 mode6 = 0;
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
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_15452 = check__tmp;
 main__c1 = __return_15452;
 {
 _Bool __tmp_11;
 __tmp_11 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_11;
 if (assert__arg == 0)
 {
 __VERIFIER_error();
 return __return_main;
 }
 else 
 {
 goto label_13528;
 }
 }
 }
 }
 }
 else 
 {
 goto label_15425;
 }
 }
 }
 else 
 {
 mode6 = 0;
 goto label_15221;
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
 if (((int)node5__m5) == ((int)id5))
 {
 st5 = 1;
 mode5 = 0;
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 node6__m6 = p5_old;
 p5_old = nomsg;
 if (((int)node6__m6) != ((int)nomsg))
 {
 if (((int)node6__m6) > ((int)id6))
 {
 send6 = node6__m6;
 label_15795:; 
 mode6 = 0;
 label_15624:; 
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
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_15644 = check__tmp;
 main__c1 = __return_15644;
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
 goto label_13528;
 }
 }
 }
 }
 }
 else 
 {
 if (((int)node6__m6) == ((int)id6))
 {
 st6 = 1;
 mode6 = 0;
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
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_15822 = check__tmp;
 main__c1 = __return_15822;
 goto label_13522;
 }
 }
 }
 else 
 {
 goto label_15795;
 }
 }
 }
 else 
 {
 mode6 = 0;
 goto label_15624;
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
 goto label_15605;
 }
 }
 }
 else 
 {
 mode5 = 0;
 goto label_15209;
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
 if (((int)node4__m4) == ((int)id4))
 {
 st4 = 1;
 mode4 = 0;
 {
 msg_t node5__m5;
 node5__m5 = nomsg;
 if (!(mode5 == 0))
 {
 node5__m5 = p4_old;
 p4_old = nomsg;
 if (((int)node5__m5) != ((int)nomsg))
 {
 if (((int)node5__m5) > ((int)id5))
 {
 send5 = node5__m5;
 label_16327:; 
 mode5 = 0;
 label_15980:; 
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 node6__m6 = p5_old;
 p5_old = nomsg;
 if (((int)node6__m6) != ((int)nomsg))
 {
 if (((int)node6__m6) > ((int)id6))
 {
 send6 = node6__m6;
 label_16175:; 
 mode6 = 0;
 label_15992:; 
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
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_16012 = check__tmp;
 main__c1 = __return_16012;
 {
 _Bool __tmp_13;
 __tmp_13 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_13;
 if (assert__arg == 0)
 {
 __VERIFIER_error();
 return __return_main;
 }
 else 
 {
 goto label_13528;
 }
 }
 }
 }
 }
 else 
 {
 if (((int)node6__m6) == ((int)id6))
 {
 st6 = 1;
 mode6 = 0;
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
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_16202 = check__tmp;
 main__c1 = __return_16202;
 goto label_13522;
 }
 }
 }
 else 
 {
 goto label_16175;
 }
 }
 }
 else 
 {
 mode6 = 0;
 goto label_15992;
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
 if (((int)node5__m5) == ((int)id5))
 {
 st5 = 1;
 mode5 = 0;
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 node6__m6 = p5_old;
 p5_old = nomsg;
 if (((int)node6__m6) != ((int)nomsg))
 {
 if (((int)node6__m6) > ((int)id6))
 {
 send6 = node6__m6;
 label_16489:; 
 mode6 = 0;
 label_16346:; 
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
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_16366 = check__tmp;
 main__c1 = __return_16366;
 goto label_13522;
 }
 }
 }
 else 
 {
 if (((int)node6__m6) == ((int)id6))
 {
 st6 = 1;
 mode6 = 0;
 goto label_13501;
 }
 else 
 {
 goto label_16489;
 }
 }
 }
 else 
 {
 mode6 = 0;
 goto label_16346;
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
 goto label_16327;
 }
 }
 }
 else 
 {
 mode5 = 0;
 goto label_15980;
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
 goto label_15961;
 }
 }
 }
 else 
 {
 mode4 = 0;
 goto label_15197;
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
 goto label_15178;
 }
 }
 }
 else 
 {
 mode3 = 0;
 goto label_13344;
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
 if (((int)node3__m3) > ((int)id3))
 {
 send3 = node3__m3;
 label_18192:; 
 mode3 = 0;
 label_16678:; 
 {
 msg_t node4__m4;
 node4__m4 = nomsg;
 if (!(mode4 == 0))
 {
 node4__m4 = p3_old;
 p3_old = nomsg;
 if (((int)node4__m4) != ((int)nomsg))
 {
 if (((int)node4__m4) > ((int)id4))
 {
 send4 = node4__m4;
 label_17472:; 
 mode4 = 0;
 label_16690:; 
 {
 msg_t node5__m5;
 node5__m5 = nomsg;
 if (!(mode5 == 0))
 {
 node5__m5 = p4_old;
 p4_old = nomsg;
 if (((int)node5__m5) != ((int)nomsg))
 {
 if (((int)node5__m5) > ((int)id5))
 {
 send5 = node5__m5;
 label_17106:; 
 mode5 = 0;
 label_16702:; 
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 node6__m6 = p5_old;
 p5_old = nomsg;
 if (((int)node6__m6) != ((int)nomsg))
 {
 if (((int)node6__m6) > ((int)id6))
 {
 send6 = node6__m6;
 label_16928:; 
 mode6 = 0;
 label_16714:; 
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_16737 = check__tmp;
 main__c1 = __return_16737;
 {
 _Bool __tmp_14;
 __tmp_14 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_14;
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
 return __return_main;
 }
 }
 }
 else 
 {
 if (((int)node6__m6) == ((int)id6))
 {
 st6 = 1;
 mode6 = 0;
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
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_16955 = check__tmp;
 main__c1 = __return_16955;
 {
 _Bool __tmp_15;
 __tmp_15 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_15;
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
 goto label_16928;
 }
 }
 }
 else 
 {
 mode6 = 0;
 goto label_16714;
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
 if (((int)node5__m5) == ((int)id5))
 {
 st5 = 1;
 mode5 = 0;
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 node6__m6 = p5_old;
 p5_old = nomsg;
 if (((int)node6__m6) != ((int)nomsg))
 {
 if (((int)node6__m6) > ((int)id6))
 {
 send6 = node6__m6;
 label_17294:; 
 mode6 = 0;
 label_17125:; 
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
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_17145 = check__tmp;
 main__c1 = __return_17145;
 {
 _Bool __tmp_16;
 __tmp_16 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_16;
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
 if (((int)node6__m6) == ((int)id6))
 {
 st6 = 1;
 mode6 = 0;
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
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_17321 = check__tmp;
 main__c1 = __return_17321;
 goto label_13522;
 }
 }
 }
 else 
 {
 goto label_17294;
 }
 }
 }
 else 
 {
 mode6 = 0;
 goto label_17125;
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
 goto label_17106;
 }
 }
 }
 else 
 {
 mode5 = 0;
 goto label_16702;
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
 if (((int)node4__m4) == ((int)id4))
 {
 st4 = 1;
 mode4 = 0;
 {
 msg_t node5__m5;
 node5__m5 = nomsg;
 if (!(mode5 == 0))
 {
 node5__m5 = p4_old;
 p4_old = nomsg;
 if (((int)node5__m5) != ((int)nomsg))
 {
 if (((int)node5__m5) > ((int)id5))
 {
 send5 = node5__m5;
 label_17848:; 
 mode5 = 0;
 label_17491:; 
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 node6__m6 = p5_old;
 p5_old = nomsg;
 if (((int)node6__m6) != ((int)nomsg))
 {
 if (((int)node6__m6) > ((int)id6))
 {
 send6 = node6__m6;
 label_17684:; 
 mode6 = 0;
 label_17503:; 
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
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_17523 = check__tmp;
 main__c1 = __return_17523;
 {
 _Bool __tmp_17;
 __tmp_17 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_17;
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
 if (((int)node6__m6) == ((int)id6))
 {
 st6 = 1;
 mode6 = 0;
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
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_17711 = check__tmp;
 main__c1 = __return_17711;
 goto label_13522;
 }
 }
 }
 else 
 {
 goto label_17684;
 }
 }
 }
 else 
 {
 mode6 = 0;
 goto label_17503;
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
 if (((int)node5__m5) == ((int)id5))
 {
 st5 = 1;
 mode5 = 0;
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 node6__m6 = p5_old;
 p5_old = nomsg;
 if (((int)node6__m6) != ((int)nomsg))
 {
 if (((int)node6__m6) > ((int)id6))
 {
 send6 = node6__m6;
 label_18022:; 
 mode6 = 0;
 label_17867:; 
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
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_17887 = check__tmp;
 main__c1 = __return_17887;
 goto label_13522;
 }
 }
 }
 else 
 {
 if (((int)node6__m6) == ((int)id6))
 {
 st6 = 1;
 mode6 = 0;
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
 goto label_13513;
 }
 else 
 {
 goto label_18022;
 }
 }
 }
 else 
 {
 mode6 = 0;
 goto label_17867;
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
 goto label_17848;
 }
 }
 }
 else 
 {
 mode5 = 0;
 goto label_17491;
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
 goto label_17472;
 }
 }
 }
 else 
 {
 mode4 = 0;
 goto label_16690;
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
 if (((int)node3__m3) == ((int)id3))
 {
 st3 = 1;
 mode3 = 0;
 {
 msg_t node4__m4;
 node4__m4 = nomsg;
 if (!(mode4 == 0))
 {
 node4__m4 = p3_old;
 p3_old = nomsg;
 if (((int)node4__m4) != ((int)nomsg))
 {
 if (((int)node4__m4) > ((int)id4))
 {
 send4 = node4__m4;
 label_18922:; 
 mode4 = 0;
 label_18211:; 
 {
 msg_t node5__m5;
 node5__m5 = nomsg;
 if (!(mode5 == 0))
 {
 node5__m5 = p4_old;
 p4_old = nomsg;
 if (((int)node5__m5) != ((int)nomsg))
 {
 if (((int)node5__m5) > ((int)id5))
 {
 send5 = node5__m5;
 label_18592:; 
 mode5 = 0;
 label_18223:; 
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 node6__m6 = p5_old;
 p5_old = nomsg;
 if (((int)node6__m6) != ((int)nomsg))
 {
 if (((int)node6__m6) > ((int)id6))
 {
 send6 = node6__m6;
 label_18428:; 
 mode6 = 0;
 label_18235:; 
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
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_18255 = check__tmp;
 main__c1 = __return_18255;
 {
 _Bool __tmp_18;
 __tmp_18 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_18;
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
 if (((int)node6__m6) == ((int)id6))
 {
 st6 = 1;
 mode6 = 0;
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
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_18455 = check__tmp;
 main__c1 = __return_18455;
 goto label_13522;
 }
 }
 }
 else 
 {
 goto label_18428;
 }
 }
 }
 else 
 {
 mode6 = 0;
 goto label_18235;
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
 if (((int)node5__m5) == ((int)id5))
 {
 st5 = 1;
 mode5 = 0;
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 node6__m6 = p5_old;
 p5_old = nomsg;
 if (((int)node6__m6) != ((int)nomsg))
 {
 if (((int)node6__m6) > ((int)id6))
 {
 send6 = node6__m6;
 label_18766:; 
 mode6 = 0;
 label_18611:; 
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
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_18631 = check__tmp;
 main__c1 = __return_18631;
 goto label_13522;
 }
 }
 }
 else 
 {
 if (((int)node6__m6) == ((int)id6))
 {
 st6 = 1;
 mode6 = 0;
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
 goto label_13513;
 }
 else 
 {
 goto label_18766;
 }
 }
 }
 else 
 {
 mode6 = 0;
 goto label_18611;
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
 goto label_18592;
 }
 }
 }
 else 
 {
 mode5 = 0;
 goto label_18223;
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
 if (((int)node4__m4) == ((int)id4))
 {
 st4 = 1;
 mode4 = 0;
 {
 msg_t node5__m5;
 node5__m5 = nomsg;
 if (!(mode5 == 0))
 {
 node5__m5 = p4_old;
 p4_old = nomsg;
 if (((int)node5__m5) != ((int)nomsg))
 {
 if (((int)node5__m5) > ((int)id5))
 {
 send5 = node5__m5;
 label_19262:; 
 mode5 = 0;
 label_18941:; 
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 node6__m6 = p5_old;
 p5_old = nomsg;
 if (((int)node6__m6) != ((int)nomsg))
 {
 if (((int)node6__m6) > ((int)id6))
 {
 send6 = node6__m6;
 label_19120:; 
 mode6 = 0;
 label_18953:; 
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
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_18973 = check__tmp;
 main__c1 = __return_18973;
 goto label_13522;
 }
 }
 }
 else 
 {
 if (((int)node6__m6) == ((int)id6))
 {
 st6 = 1;
 mode6 = 0;
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
 goto label_13513;
 }
 else 
 {
 goto label_19120;
 }
 }
 }
 else 
 {
 mode6 = 0;
 goto label_18953;
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
 if (((int)node5__m5) == ((int)id5))
 {
 st5 = 1;
 mode5 = 0;
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 node6__m6 = p5_old;
 p5_old = nomsg;
 if (((int)node6__m6) != ((int)nomsg))
 {
 if (((int)node6__m6) > ((int)id6))
 {
 send6 = node6__m6;
 label_19416:; 
 mode6 = 0;
 label_19417:; 
 goto label_13501;
 }
 else 
 {
 if (((int)node6__m6) == ((int)id6))
 {
 st6 = 1;
 mode6 = 0;
 goto label_19417;
 }
 else 
 {
 goto label_19416;
 }
 }
 }
 else 
 {
 mode6 = 0;
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
 goto label_13513;
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
 goto label_19262;
 }
 }
 }
 else 
 {
 mode5 = 0;
 goto label_18941;
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
 goto label_18922;
 }
 }
 }
 else 
 {
 mode4 = 0;
 goto label_18211;
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
 goto label_18192;
 }
 }
 }
 else 
 {
 mode3 = 0;
 goto label_16678;
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
 goto label_16659;
 }
 }
 }
 else 
 {
 mode2 = 0;
 goto label_13332;
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
 if (((int)node2__m2) > ((int)id2))
 {
 send2 = node2__m2;
 label_16788:; 
 mode2 = 0;
 label_13687:; 
 {
 msg_t node3__m3;
 node3__m3 = nomsg;
 if (!(mode3 == 0))
 {
 node3__m3 = p2_old;
 p2_old = nomsg;
 if (((int)node3__m3) != ((int)nomsg))
 {
 if (((int)node3__m3) > ((int)id3))
 {
 send3 = node3__m3;
 label_15295:; 
 mode3 = 0;
 label_13699:; 
 {
 msg_t node4__m4;
 node4__m4 = nomsg;
 if (!(mode4 == 0))
 {
 node4__m4 = p3_old;
 p3_old = nomsg;
 if (((int)node4__m4) != ((int)nomsg))
 {
 if (((int)node4__m4) > ((int)id4))
 {
 send4 = node4__m4;
 label_14510:; 
 mode4 = 0;
 label_13711:; 
 {
 msg_t node5__m5;
 node5__m5 = nomsg;
 if (!(mode5 == 0))
 {
 node5__m5 = p4_old;
 p4_old = nomsg;
 if (((int)node5__m5) != ((int)nomsg))
 {
 if (((int)node5__m5) > ((int)id5))
 {
 send5 = node5__m5;
 label_14105:; 
 mode5 = 0;
 label_13723:; 
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 node6__m6 = p5_old;
 p5_old = nomsg;
 if (((int)node6__m6) != ((int)nomsg))
 {
 if (((int)node6__m6) > ((int)id6))
 {
 send6 = node6__m6;
 label_13904:; 
 mode6 = 0;
 label_13735:; 
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_13758 = check__tmp;
 main__c1 = __return_13758;
 {
 _Bool __tmp_19;
 __tmp_19 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_19;
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
 return __return_main;
 }
 }
 }
 else 
 {
 if (((int)node6__m6) == ((int)id6))
 {
 st6 = 1;
 mode6 = 0;
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
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_13931 = check__tmp;
 main__c1 = __return_13931;
 {
 _Bool __tmp_20;
 __tmp_20 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_20;
 if (assert__arg == 0)
 {
 __VERIFIER_error();
 return __return_main;
 }
 else 
 {
 goto label_13528;
 }
 }
 }
 }
 }
 else 
 {
 goto label_13904;
 }
 }
 }
 else 
 {
 mode6 = 0;
 goto label_13735;
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
 if (((int)node5__m5) == ((int)id5))
 {
 st5 = 1;
 mode5 = 0;
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 node6__m6 = p5_old;
 p5_old = nomsg;
 if (((int)node6__m6) != ((int)nomsg))
 {
 if (((int)node6__m6) > ((int)id6))
 {
 send6 = node6__m6;
 label_14291:; 
 mode6 = 0;
 label_14124:; 
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
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_14144 = check__tmp;
 main__c1 = __return_14144;
 {
 _Bool __tmp_21;
 __tmp_21 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_21;
 if (assert__arg == 0)
 {
 __VERIFIER_error();
 return __return_main;
 }
 else 
 {
 goto label_13528;
 }
 }
 }
 }
 }
 else 
 {
 if (((int)node6__m6) == ((int)id6))
 {
 st6 = 1;
 mode6 = 0;
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
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_14318 = check__tmp;
 main__c1 = __return_14318;
 goto label_13522;
 }
 }
 }
 else 
 {
 goto label_14291;
 }
 }
 }
 else 
 {
 mode6 = 0;
 goto label_14124;
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
 goto label_14105;
 }
 }
 }
 else 
 {
 mode5 = 0;
 goto label_13723;
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
 if (((int)node4__m4) == ((int)id4))
 {
 st4 = 1;
 mode4 = 0;
 {
 msg_t node5__m5;
 node5__m5 = nomsg;
 if (!(mode5 == 0))
 {
 node5__m5 = p4_old;
 p4_old = nomsg;
 if (((int)node5__m5) != ((int)nomsg))
 {
 if (((int)node5__m5) > ((int)id5))
 {
 send5 = node5__m5;
 label_14900:; 
 mode5 = 0;
 label_14529:; 
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 node6__m6 = p5_old;
 p5_old = nomsg;
 if (((int)node6__m6) != ((int)nomsg))
 {
 if (((int)node6__m6) > ((int)id6))
 {
 send6 = node6__m6;
 label_14708:; 
 mode6 = 0;
 label_14541:; 
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
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_14561 = check__tmp;
 main__c1 = __return_14561;
 {
 _Bool __tmp_22;
 __tmp_22 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_22;
 if (assert__arg == 0)
 {
 __VERIFIER_error();
 return __return_main;
 }
 else 
 {
 goto label_13528;
 }
 }
 }
 }
 }
 else 
 {
 if (((int)node6__m6) == ((int)id6))
 {
 st6 = 1;
 mode6 = 0;
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
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_14735 = check__tmp;
 main__c1 = __return_14735;
 goto label_13522;
 }
 }
 }
 else 
 {
 goto label_14708;
 }
 }
 }
 else 
 {
 mode6 = 0;
 goto label_14541;
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
 if (((int)node5__m5) == ((int)id5))
 {
 st5 = 1;
 mode5 = 0;
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 node6__m6 = p5_old;
 p5_old = nomsg;
 if (((int)node6__m6) != ((int)nomsg))
 {
 if (((int)node6__m6) > ((int)id6))
 {
 send6 = node6__m6;
 label_15070:; 
 mode6 = 0;
 label_14919:; 
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
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_14939 = check__tmp;
 main__c1 = __return_14939;
 goto label_13522;
 }
 }
 }
 else 
 {
 if (((int)node6__m6) == ((int)id6))
 {
 st6 = 1;
 mode6 = 0;
 goto label_13501;
 }
 else 
 {
 goto label_15070;
 }
 }
 }
 else 
 {
 mode6 = 0;
 goto label_14919;
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
 goto label_14900;
 }
 }
 }
 else 
 {
 mode5 = 0;
 goto label_14529;
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
 goto label_14510;
 }
 }
 }
 else 
 {
 mode4 = 0;
 goto label_13711;
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
 if (((int)node3__m3) == ((int)id3))
 {
 st3 = 1;
 mode3 = 0;
 {
 msg_t node4__m4;
 node4__m4 = nomsg;
 if (!(mode4 == 0))
 {
 node4__m4 = p3_old;
 p3_old = nomsg;
 if (((int)node4__m4) != ((int)nomsg))
 {
 if (((int)node4__m4) > ((int)id4))
 {
 send4 = node4__m4;
 label_16065:; 
 mode4 = 0;
 label_15314:; 
 {
 msg_t node5__m5;
 node5__m5 = nomsg;
 if (!(mode5 == 0))
 {
 node5__m5 = p4_old;
 p4_old = nomsg;
 if (((int)node5__m5) != ((int)nomsg))
 {
 if (((int)node5__m5) > ((int)id5))
 {
 send5 = node5__m5;
 label_15697:; 
 mode5 = 0;
 label_15326:; 
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 node6__m6 = p5_old;
 p5_old = nomsg;
 if (((int)node6__m6) != ((int)nomsg))
 {
 if (((int)node6__m6) > ((int)id6))
 {
 send6 = node6__m6;
 label_15505:; 
 mode6 = 0;
 label_15338:; 
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
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_15358 = check__tmp;
 main__c1 = __return_15358;
 {
 _Bool __tmp_23;
 __tmp_23 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_23;
 if (assert__arg == 0)
 {
 __VERIFIER_error();
 return __return_main;
 }
 else 
 {
 goto label_13528;
 }
 }
 }
 }
 }
 else 
 {
 if (((int)node6__m6) == ((int)id6))
 {
 st6 = 1;
 mode6 = 0;
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
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_15532 = check__tmp;
 main__c1 = __return_15532;
 goto label_13522;
 }
 }
 }
 else 
 {
 goto label_15505;
 }
 }
 }
 else 
 {
 mode6 = 0;
 goto label_15338;
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
 if (((int)node5__m5) == ((int)id5))
 {
 st5 = 1;
 mode5 = 0;
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 node6__m6 = p5_old;
 p5_old = nomsg;
 if (((int)node6__m6) != ((int)nomsg))
 {
 if (((int)node6__m6) > ((int)id6))
 {
 send6 = node6__m6;
 label_15867:; 
 mode6 = 0;
 label_15716:; 
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
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_15736 = check__tmp;
 main__c1 = __return_15736;
 goto label_13522;
 }
 }
 }
 else 
 {
 if (((int)node6__m6) == ((int)id6))
 {
 st6 = 1;
 mode6 = 0;
 goto label_13501;
 }
 else 
 {
 goto label_15867;
 }
 }
 }
 else 
 {
 mode6 = 0;
 goto label_15716;
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
 goto label_15697;
 }
 }
 }
 else 
 {
 mode5 = 0;
 goto label_15326;
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
 if (((int)node4__m4) == ((int)id4))
 {
 st4 = 1;
 mode4 = 0;
 {
 msg_t node5__m5;
 node5__m5 = nomsg;
 if (!(mode5 == 0))
 {
 node5__m5 = p4_old;
 p4_old = nomsg;
 if (((int)node5__m5) != ((int)nomsg))
 {
 if (((int)node5__m5) > ((int)id5))
 {
 send5 = node5__m5;
 label_16411:; 
 mode5 = 0;
 label_16084:; 
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 node6__m6 = p5_old;
 p5_old = nomsg;
 if (((int)node6__m6) != ((int)nomsg))
 {
 if (((int)node6__m6) > ((int)id6))
 {
 send6 = node6__m6;
 label_16247:; 
 mode6 = 0;
 label_16096:; 
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
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_16116 = check__tmp;
 main__c1 = __return_16116;
 goto label_13522;
 }
 }
 }
 else 
 {
 if (((int)node6__m6) == ((int)id6))
 {
 st6 = 1;
 mode6 = 0;
 goto label_13501;
 }
 else 
 {
 goto label_16247;
 }
 }
 }
 else 
 {
 mode6 = 0;
 goto label_16096;
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
 if (((int)node5__m5) == ((int)id5))
 {
 st5 = 1;
 mode5 = 0;
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 node6__m6 = p5_old;
 p5_old = nomsg;
 if (((int)node6__m6) != ((int)nomsg))
 {
 if (((int)node6__m6) > ((int)id6))
 {
 send6 = node6__m6;
 label_16541:; 
 mode6 = 0;
 label_16430:; 
 goto label_13501;
 }
 else 
 {
 if (((int)node6__m6) == ((int)id6))
 {
 st6 = 1;
 goto label_16541;
 }
 else 
 {
 goto label_16541;
 }
 }
 }
 else 
 {
 mode6 = 0;
 goto label_16430;
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
 goto label_16411;
 }
 }
 }
 else 
 {
 mode5 = 0;
 goto label_16084;
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
 goto label_16065;
 }
 }
 }
 else 
 {
 mode4 = 0;
 goto label_15314;
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
 goto label_15295;
 }
 }
 }
 else 
 {
 mode3 = 0;
 goto label_13699;
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
 if (((int)node3__m3) > ((int)id3))
 {
 send3 = node3__m3;
 label_18306:; 
 mode3 = 0;
 label_16807:; 
 {
 msg_t node4__m4;
 node4__m4 = nomsg;
 if (!(mode4 == 0))
 {
 node4__m4 = p3_old;
 p3_old = nomsg;
 if (((int)node4__m4) != ((int)nomsg))
 {
 if (((int)node4__m4) > ((int)id4))
 {
 send4 = node4__m4;
 label_17574:; 
 mode4 = 0;
 label_16819:; 
 {
 msg_t node5__m5;
 node5__m5 = nomsg;
 if (!(mode5 == 0))
 {
 node5__m5 = p4_old;
 p4_old = nomsg;
 if (((int)node5__m5) != ((int)nomsg))
 {
 if (((int)node5__m5) > ((int)id5))
 {
 send5 = node5__m5;
 label_17196:; 
 mode5 = 0;
 label_16831:; 
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 node6__m6 = p5_old;
 p5_old = nomsg;
 if (((int)node6__m6) != ((int)nomsg))
 {
 if (((int)node6__m6) > ((int)id6))
 {
 send6 = node6__m6;
 label_17006:; 
 mode6 = 0;
 label_16843:; 
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
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_16863 = check__tmp;
 main__c1 = __return_16863;
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
 if (((int)node6__m6) == ((int)id6))
 {
 st6 = 1;
 mode6 = 0;
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
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_17033 = check__tmp;
 main__c1 = __return_17033;
 goto label_13522;
 }
 }
 }
 else 
 {
 goto label_17006;
 }
 }
 }
 else 
 {
 mode6 = 0;
 goto label_16843;
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
 if (((int)node5__m5) == ((int)id5))
 {
 st5 = 1;
 mode5 = 0;
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 node6__m6 = p5_old;
 p5_old = nomsg;
 if (((int)node6__m6) != ((int)nomsg))
 {
 if (((int)node6__m6) > ((int)id6))
 {
 send6 = node6__m6;
 label_17366:; 
 mode6 = 0;
 label_17215:; 
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
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_17235 = check__tmp;
 main__c1 = __return_17235;
 goto label_13522;
 }
 }
 }
 else 
 {
 if (((int)node6__m6) == ((int)id6))
 {
 st6 = 1;
 mode6 = 0;
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
 goto label_13513;
 }
 else 
 {
 goto label_17366;
 }
 }
 }
 else 
 {
 mode6 = 0;
 goto label_17215;
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
 goto label_17196;
 }
 }
 }
 else 
 {
 mode5 = 0;
 goto label_16831;
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
 if (((int)node4__m4) == ((int)id4))
 {
 st4 = 1;
 mode4 = 0;
 {
 msg_t node5__m5;
 node5__m5 = nomsg;
 if (!(mode5 == 0))
 {
 node5__m5 = p4_old;
 p4_old = nomsg;
 if (((int)node5__m5) != ((int)nomsg))
 {
 if (((int)node5__m5) > ((int)id5))
 {
 send5 = node5__m5;
 label_17932:; 
 mode5 = 0;
 label_17593:; 
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 node6__m6 = p5_old;
 p5_old = nomsg;
 if (((int)node6__m6) != ((int)nomsg))
 {
 if (((int)node6__m6) > ((int)id6))
 {
 send6 = node6__m6;
 label_17756:; 
 mode6 = 0;
 label_17605:; 
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
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_17625 = check__tmp;
 main__c1 = __return_17625;
 goto label_13522;
 }
 }
 }
 else 
 {
 if (((int)node6__m6) == ((int)id6))
 {
 st6 = 1;
 mode6 = 0;
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
 goto label_13513;
 }
 else 
 {
 goto label_17756;
 }
 }
 }
 else 
 {
 mode6 = 0;
 goto label_17605;
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
 if (((int)node5__m5) == ((int)id5))
 {
 st5 = 1;
 mode5 = 0;
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 node6__m6 = p5_old;
 p5_old = nomsg;
 if (((int)node6__m6) != ((int)nomsg))
 {
 if (((int)node6__m6) > ((int)id6))
 {
 send6 = node6__m6;
 label_18086:; 
 mode6 = 0;
 label_18087:; 
 goto label_13501;
 }
 else 
 {
 if (((int)node6__m6) == ((int)id6))
 {
 st6 = 1;
 mode6 = 0;
 goto label_18087;
 }
 else 
 {
 goto label_18086;
 }
 }
 }
 else 
 {
 mode6 = 0;
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
 goto label_13513;
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
 goto label_17932;
 }
 }
 }
 else 
 {
 mode5 = 0;
 goto label_17593;
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
 goto label_17574;
 }
 }
 }
 else 
 {
 mode4 = 0;
 goto label_16819;
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
 if (((int)node3__m3) == ((int)id3))
 {
 st3 = 1;
 mode3 = 0;
 {
 msg_t node4__m4;
 node4__m4 = nomsg;
 if (!(mode4 == 0))
 {
 node4__m4 = p3_old;
 p3_old = nomsg;
 if (((int)node4__m4) != ((int)nomsg))
 {
 if (((int)node4__m4) > ((int)id4))
 {
 send4 = node4__m4;
 label_19018:; 
 mode4 = 0;
 label_18325:; 
 {
 msg_t node5__m5;
 node5__m5 = nomsg;
 if (!(mode5 == 0))
 {
 node5__m5 = p4_old;
 p4_old = nomsg;
 if (((int)node5__m5) != ((int)nomsg))
 {
 if (((int)node5__m5) > ((int)id5))
 {
 send5 = node5__m5;
 label_18676:; 
 mode5 = 0;
 label_18337:; 
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 node6__m6 = p5_old;
 p5_old = nomsg;
 if (((int)node6__m6) != ((int)nomsg))
 {
 if (((int)node6__m6) > ((int)id6))
 {
 send6 = node6__m6;
 label_18500:; 
 mode6 = 0;
 label_18349:; 
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
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_18369 = check__tmp;
 main__c1 = __return_18369;
 goto label_13522;
 }
 }
 }
 else 
 {
 if (((int)node6__m6) == ((int)id6))
 {
 st6 = 1;
 mode6 = 0;
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
 goto label_13513;
 }
 else 
 {
 goto label_18500;
 }
 }
 }
 else 
 {
 mode6 = 0;
 goto label_18349;
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
 if (((int)node5__m5) == ((int)id5))
 {
 st5 = 1;
 mode5 = 0;
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 node6__m6 = p5_old;
 p5_old = nomsg;
 if (((int)node6__m6) != ((int)nomsg))
 {
 if (((int)node6__m6) > ((int)id6))
 {
 send6 = node6__m6;
 label_18830:; 
 mode6 = 0;
 label_18831:; 
 goto label_13501;
 }
 else 
 {
 if (((int)node6__m6) == ((int)id6))
 {
 st6 = 1;
 mode6 = 0;
 goto label_18831;
 }
 else 
 {
 goto label_18830;
 }
 }
 }
 else 
 {
 mode6 = 0;
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
 goto label_13513;
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
 goto label_18676;
 }
 }
 }
 else 
 {
 mode5 = 0;
 goto label_18337;
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
 if (((int)node4__m4) == ((int)id4))
 {
 st4 = 1;
 mode4 = 0;
 {
 msg_t node5__m5;
 node5__m5 = nomsg;
 if (!(mode5 == 0))
 {
 node5__m5 = p4_old;
 p4_old = nomsg;
 if (((int)node5__m5) != ((int)nomsg))
 {
 if (((int)node5__m5) > ((int)id5))
 {
 send5 = node5__m5;
 label_19338:; 
 mode5 = 0;
 label_19037:; 
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 node6__m6 = p5_old;
 p5_old = nomsg;
 if (((int)node6__m6) != ((int)nomsg))
 {
 if (((int)node6__m6) > ((int)id6))
 {
 send6 = node6__m6;
 label_19184:; 
 mode6 = 0;
 label_19185:; 
 goto label_13501;
 }
 else 
 {
 if (((int)node6__m6) == ((int)id6))
 {
 st6 = 1;
 mode6 = 0;
 goto label_19185;
 }
 else 
 {
 goto label_19184;
 }
 }
 }
 else 
 {
 mode6 = 0;
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
 goto label_13513;
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
 if (((int)node5__m5) == ((int)id5))
 {
 st5 = 1;
 mode5 = 0;
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 node6__m6 = p5_old;
 p5_old = nomsg;
 if (((int)node6__m6) != ((int)nomsg))
 {
 if (((int)node6__m6) > ((int)id6))
 {
 send6 = node6__m6;
 label_19354:; 
 mode6 = 0;
 goto label_13501;
 }
 else 
 {
 if (((int)node6__m6) == ((int)id6))
 {
 st6 = 1;
 goto label_19354;
 }
 else 
 {
 goto label_19354;
 }
 }
 }
 else 
 {
 goto label_19354;
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
 goto label_19338;
 }
 }
 }
 else 
 {
 mode5 = 0;
 goto label_19037;
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
 goto label_19018;
 }
 }
 }
 else 
 {
 mode4 = 0;
 goto label_18325;
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
 goto label_18306;
 }
 }
 }
 else 
 {
 mode3 = 0;
 goto label_16807;
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
 goto label_16788;
 }
 }
 }
 else 
 {
 mode2 = 0;
 goto label_13687;
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
 goto label_13668;
 }
 }
 }
 else 
 {
 mode1 = 0;
 goto label_13320;
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
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 node6____CPAchecker_TMP_0 = p6_new;
 p6_new = node6____CPAchecker_TMP_0;
 mode6 = 1;
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 if (((int)r1) < 6)
 {
 check__tmp = 1;
  __return_19404 = check__tmp;
 main__c1 = __return_19404;
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
 goto label_13306;
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
 node5____CPAchecker_TMP_0 = p5_new;
 p5_new = node5____CPAchecker_TMP_0;
 mode5 = 1;
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 return __return_main;
 }
 else 
 {
 int node6____CPAchecker_TMP_0;
 if (send6 != nomsg)
 {
 if (p6_new == nomsg)
 {
 node6____CPAchecker_TMP_0 = send6;
 p6_new = node6____CPAchecker_TMP_0;
 mode6 = 1;
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 if (((int)r1) < 6)
 {
 check__tmp = 1;
  __return_19326 = check__tmp;
 main__c1 = __return_19326;
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
 goto label_13306;
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
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 node6____CPAchecker_TMP_0 = p6_new;
 p6_new = node6____CPAchecker_TMP_0;
 mode6 = 1;
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 if (((int)r1) < 6)
 {
 check__tmp = 1;
  __return_19250 = check__tmp;
 main__c1 = __return_19250;
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
 goto label_13306;
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
 node4____CPAchecker_TMP_0 = p4_new;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 {
 msg_t node5__m5;
 node5__m5 = nomsg;
 if (!(mode5 == 0))
 {
 return __return_main;
 }
 else 
 {
 int node5____CPAchecker_TMP_0;
 if (send5 != nomsg)
 {
 if (p5_new == nomsg)
 {
 node5____CPAchecker_TMP_0 = send5;
 p5_new = node5____CPAchecker_TMP_0;
 mode5 = 1;
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 return __return_main;
 }
 else 
 {
 int node6____CPAchecker_TMP_0;
 if (send6 != nomsg)
 {
 if (p6_new == nomsg)
 {
 node6____CPAchecker_TMP_0 = send6;
 p6_new = node6____CPAchecker_TMP_0;
 mode6 = 1;
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 if (((int)r1) < 6)
 {
 check__tmp = 1;
  __return_19172 = check__tmp;
 main__c1 = __return_19172;
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
 goto label_13306;
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
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 node6____CPAchecker_TMP_0 = p6_new;
 p6_new = node6____CPAchecker_TMP_0;
 mode6 = 1;
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 if (((int)r1) < 6)
 {
 check__tmp = 1;
  __return_19108 = check__tmp;
 main__c1 = __return_19108;
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
 goto label_13306;
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
 node5____CPAchecker_TMP_0 = p5_new;
 p5_new = node5____CPAchecker_TMP_0;
 mode5 = 1;
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 return __return_main;
 }
 else 
 {
 int node6____CPAchecker_TMP_0;
 if (send6 != nomsg)
 {
 if (p6_new == nomsg)
 {
 node6____CPAchecker_TMP_0 = send6;
 p6_new = node6____CPAchecker_TMP_0;
 mode6 = 1;
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 if (((int)r1) < 6)
 {
 check__tmp = 1;
  __return_19006 = check__tmp;
 main__c1 = __return_19006;
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
 goto label_13306;
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
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 node6____CPAchecker_TMP_0 = p6_new;
 p6_new = node6____CPAchecker_TMP_0;
 mode6 = 1;
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 if (((int)r1) < 6)
 {
 check__tmp = 1;
  __return_18910 = check__tmp;
 main__c1 = __return_18910;
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
 goto label_13306;
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
 node3____CPAchecker_TMP_0 = p3_new;
 p3_new = node3____CPAchecker_TMP_0;
 mode3 = 1;
 {
 msg_t node4__m4;
 node4__m4 = nomsg;
 if (!(mode4 == 0))
 {
 return __return_main;
 }
 else 
 {
 int node4____CPAchecker_TMP_0;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_0 = send4;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 {
 msg_t node5__m5;
 node5__m5 = nomsg;
 if (!(mode5 == 0))
 {
 return __return_main;
 }
 else 
 {
 int node5____CPAchecker_TMP_0;
 if (send5 != nomsg)
 {
 if (p5_new == nomsg)
 {
 node5____CPAchecker_TMP_0 = send5;
 p5_new = node5____CPAchecker_TMP_0;
 mode5 = 1;
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 return __return_main;
 }
 else 
 {
 int node6____CPAchecker_TMP_0;
 if (send6 != nomsg)
 {
 if (p6_new == nomsg)
 {
 node6____CPAchecker_TMP_0 = send6;
 p6_new = node6____CPAchecker_TMP_0;
 mode6 = 1;
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 if (((int)r1) < 6)
 {
 check__tmp = 1;
  __return_18818 = check__tmp;
 main__c1 = __return_18818;
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
 goto label_13306;
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
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 node6____CPAchecker_TMP_0 = p6_new;
 p6_new = node6____CPAchecker_TMP_0;
 mode6 = 1;
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 if (((int)r1) < 6)
 {
 check__tmp = 1;
  __return_18754 = check__tmp;
 main__c1 = __return_18754;
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
 goto label_13306;
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
 node5____CPAchecker_TMP_0 = p5_new;
 p5_new = node5____CPAchecker_TMP_0;
 mode5 = 1;
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 return __return_main;
 }
 else 
 {
 int node6____CPAchecker_TMP_0;
 if (send6 != nomsg)
 {
 if (p6_new == nomsg)
 {
 node6____CPAchecker_TMP_0 = send6;
 p6_new = node6____CPAchecker_TMP_0;
 mode6 = 1;
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 if (((int)r1) < 6)
 {
 check__tmp = 1;
  __return_18664 = check__tmp;
 main__c1 = __return_18664;
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
 goto label_13306;
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
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 node6____CPAchecker_TMP_0 = p6_new;
 p6_new = node6____CPAchecker_TMP_0;
 mode6 = 1;
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 if (((int)r1) < 6)
 {
 check__tmp = 1;
  __return_18580 = check__tmp;
 main__c1 = __return_18580;
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
 goto label_13306;
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
 node4____CPAchecker_TMP_0 = p4_new;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 {
 msg_t node5__m5;
 node5__m5 = nomsg;
 if (!(mode5 == 0))
 {
 return __return_main;
 }
 else 
 {
 int node5____CPAchecker_TMP_0;
 if (send5 != nomsg)
 {
 if (p5_new == nomsg)
 {
 node5____CPAchecker_TMP_0 = send5;
 p5_new = node5____CPAchecker_TMP_0;
 mode5 = 1;
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 return __return_main;
 }
 else 
 {
 int node6____CPAchecker_TMP_0;
 if (send6 != nomsg)
 {
 if (p6_new == nomsg)
 {
 node6____CPAchecker_TMP_0 = send6;
 p6_new = node6____CPAchecker_TMP_0;
 mode6 = 1;
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 if (((int)r1) < 6)
 {
 check__tmp = 1;
  __return_18488 = check__tmp;
 main__c1 = __return_18488;
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
 goto label_13306;
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
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 node6____CPAchecker_TMP_0 = p6_new;
 p6_new = node6____CPAchecker_TMP_0;
 mode6 = 1;
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 if (((int)r1) < 6)
 {
 check__tmp = 1;
  __return_18416 = check__tmp;
 main__c1 = __return_18416;
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
 goto label_13306;
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
 node5____CPAchecker_TMP_0 = p5_new;
 p5_new = node5____CPAchecker_TMP_0;
 mode5 = 1;
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 return __return_main;
 }
 else 
 {
 int node6____CPAchecker_TMP_0;
 if (send6 != nomsg)
 {
 if (p6_new == nomsg)
 {
 node6____CPAchecker_TMP_0 = send6;
 p6_new = node6____CPAchecker_TMP_0;
 mode6 = 1;
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 if (((int)r1) < 6)
 {
 check__tmp = 1;
  __return_18294 = check__tmp;
 main__c1 = __return_18294;
 {
 _Bool __tmp_38;
 __tmp_38 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_38;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_13306;
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
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 node6____CPAchecker_TMP_0 = p6_new;
 p6_new = node6____CPAchecker_TMP_0;
 mode6 = 1;
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 if (((int)r1) < 6)
 {
 check__tmp = 1;
  __return_18180 = check__tmp;
 main__c1 = __return_18180;
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
 goto label_13306;
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
 int node3____CPAchecker_TMP_0;
 if (send3 != nomsg)
 {
 if (p3_new == nomsg)
 {
 node3____CPAchecker_TMP_0 = send3;
 p3_new = node3____CPAchecker_TMP_0;
 mode3 = 1;
 {
 msg_t node4__m4;
 node4__m4 = nomsg;
 if (!(mode4 == 0))
 {
 return __return_main;
 }
 else 
 {
 int node4____CPAchecker_TMP_0;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_0 = send4;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 {
 msg_t node5__m5;
 node5__m5 = nomsg;
 if (!(mode5 == 0))
 {
 return __return_main;
 }
 else 
 {
 int node5____CPAchecker_TMP_0;
 if (send5 != nomsg)
 {
 if (p5_new == nomsg)
 {
 node5____CPAchecker_TMP_0 = send5;
 p5_new = node5____CPAchecker_TMP_0;
 mode5 = 1;
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 return __return_main;
 }
 else 
 {
 int node6____CPAchecker_TMP_0;
 if (send6 != nomsg)
 {
 if (p6_new == nomsg)
 {
 node6____CPAchecker_TMP_0 = send6;
 p6_new = node6____CPAchecker_TMP_0;
 mode6 = 1;
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 if (((int)r1) < 6)
 {
 check__tmp = 1;
  __return_18074 = check__tmp;
 main__c1 = __return_18074;
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
 goto label_13306;
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
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 node6____CPAchecker_TMP_0 = p6_new;
 p6_new = node6____CPAchecker_TMP_0;
 mode6 = 1;
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 if (((int)r1) < 6)
 {
 check__tmp = 1;
  __return_18010 = check__tmp;
 main__c1 = __return_18010;
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
 goto label_13306;
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
 node5____CPAchecker_TMP_0 = p5_new;
 p5_new = node5____CPAchecker_TMP_0;
 mode5 = 1;
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 return __return_main;
 }
 else 
 {
 int node6____CPAchecker_TMP_0;
 if (send6 != nomsg)
 {
 if (p6_new == nomsg)
 {
 node6____CPAchecker_TMP_0 = send6;
 p6_new = node6____CPAchecker_TMP_0;
 mode6 = 1;
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 if (((int)r1) < 6)
 {
 check__tmp = 1;
  __return_17920 = check__tmp;
 main__c1 = __return_17920;
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
 goto label_13306;
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
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 node6____CPAchecker_TMP_0 = p6_new;
 p6_new = node6____CPAchecker_TMP_0;
 mode6 = 1;
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 if (((int)r1) < 6)
 {
 check__tmp = 1;
  __return_17836 = check__tmp;
 main__c1 = __return_17836;
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
 goto label_13306;
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
 node4____CPAchecker_TMP_0 = p4_new;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 {
 msg_t node5__m5;
 node5__m5 = nomsg;
 if (!(mode5 == 0))
 {
 return __return_main;
 }
 else 
 {
 int node5____CPAchecker_TMP_0;
 if (send5 != nomsg)
 {
 if (p5_new == nomsg)
 {
 node5____CPAchecker_TMP_0 = send5;
 p5_new = node5____CPAchecker_TMP_0;
 mode5 = 1;
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 return __return_main;
 }
 else 
 {
 int node6____CPAchecker_TMP_0;
 if (send6 != nomsg)
 {
 if (p6_new == nomsg)
 {
 node6____CPAchecker_TMP_0 = send6;
 p6_new = node6____CPAchecker_TMP_0;
 mode6 = 1;
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 if (((int)r1) < 6)
 {
 check__tmp = 1;
  __return_17744 = check__tmp;
 main__c1 = __return_17744;
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
 goto label_13306;
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
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 node6____CPAchecker_TMP_0 = p6_new;
 p6_new = node6____CPAchecker_TMP_0;
 mode6 = 1;
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 if (((int)r1) < 6)
 {
 check__tmp = 1;
  __return_17672 = check__tmp;
 main__c1 = __return_17672;
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
 goto label_13306;
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
 node5____CPAchecker_TMP_0 = p5_new;
 p5_new = node5____CPAchecker_TMP_0;
 mode5 = 1;
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 return __return_main;
 }
 else 
 {
 int node6____CPAchecker_TMP_0;
 if (send6 != nomsg)
 {
 if (p6_new == nomsg)
 {
 node6____CPAchecker_TMP_0 = send6;
 p6_new = node6____CPAchecker_TMP_0;
 mode6 = 1;
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 if (((int)r1) < 6)
 {
 check__tmp = 1;
  __return_17562 = check__tmp;
 main__c1 = __return_17562;
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
 goto label_13306;
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
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 node6____CPAchecker_TMP_0 = p6_new;
 p6_new = node6____CPAchecker_TMP_0;
 mode6 = 1;
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 if (((int)r1) < 6)
 {
 check__tmp = 1;
  __return_17460 = check__tmp;
 main__c1 = __return_17460;
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
 goto label_13306;
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
 node3____CPAchecker_TMP_0 = p3_new;
 p3_new = node3____CPAchecker_TMP_0;
 mode3 = 1;
 {
 msg_t node4__m4;
 node4__m4 = nomsg;
 if (!(mode4 == 0))
 {
 return __return_main;
 }
 else 
 {
 int node4____CPAchecker_TMP_0;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_0 = send4;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 {
 msg_t node5__m5;
 node5__m5 = nomsg;
 if (!(mode5 == 0))
 {
 return __return_main;
 }
 else 
 {
 int node5____CPAchecker_TMP_0;
 if (send5 != nomsg)
 {
 if (p5_new == nomsg)
 {
 node5____CPAchecker_TMP_0 = send5;
 p5_new = node5____CPAchecker_TMP_0;
 mode5 = 1;
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 return __return_main;
 }
 else 
 {
 int node6____CPAchecker_TMP_0;
 if (send6 != nomsg)
 {
 if (p6_new == nomsg)
 {
 node6____CPAchecker_TMP_0 = send6;
 p6_new = node6____CPAchecker_TMP_0;
 mode6 = 1;
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 if (((int)r1) < 6)
 {
 check__tmp = 1;
  __return_17354 = check__tmp;
 main__c1 = __return_17354;
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
 goto label_13306;
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
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 node6____CPAchecker_TMP_0 = p6_new;
 p6_new = node6____CPAchecker_TMP_0;
 mode6 = 1;
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 if (((int)r1) < 6)
 {
 check__tmp = 1;
  __return_17282 = check__tmp;
 main__c1 = __return_17282;
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
 goto label_13306;
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
 node5____CPAchecker_TMP_0 = p5_new;
 p5_new = node5____CPAchecker_TMP_0;
 mode5 = 1;
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 return __return_main;
 }
 else 
 {
 int node6____CPAchecker_TMP_0;
 if (send6 != nomsg)
 {
 if (p6_new == nomsg)
 {
 node6____CPAchecker_TMP_0 = send6;
 p6_new = node6____CPAchecker_TMP_0;
 mode6 = 1;
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 if (((int)r1) < 6)
 {
 check__tmp = 1;
  __return_17184 = check__tmp;
 main__c1 = __return_17184;
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
 goto label_13306;
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
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 node6____CPAchecker_TMP_0 = p6_new;
 p6_new = node6____CPAchecker_TMP_0;
 mode6 = 1;
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 if (((int)r1) < 6)
 {
 check__tmp = 1;
  __return_17094 = check__tmp;
 main__c1 = __return_17094;
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
 goto label_13306;
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
 node4____CPAchecker_TMP_0 = p4_new;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 {
 msg_t node5__m5;
 node5__m5 = nomsg;
 if (!(mode5 == 0))
 {
 return __return_main;
 }
 else 
 {
 int node5____CPAchecker_TMP_0;
 if (send5 != nomsg)
 {
 if (p5_new == nomsg)
 {
 node5____CPAchecker_TMP_0 = send5;
 p5_new = node5____CPAchecker_TMP_0;
 mode5 = 1;
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 return __return_main;
 }
 else 
 {
 int node6____CPAchecker_TMP_0;
 if (send6 != nomsg)
 {
 if (p6_new == nomsg)
 {
 node6____CPAchecker_TMP_0 = send6;
 p6_new = node6____CPAchecker_TMP_0;
 mode6 = 1;
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 if (((int)r1) < 6)
 {
 check__tmp = 1;
  __return_16994 = check__tmp;
 main__c1 = __return_16994;
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
 goto label_13306;
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
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 node6____CPAchecker_TMP_0 = p6_new;
 p6_new = node6____CPAchecker_TMP_0;
 mode6 = 1;
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 if (((int)r1) < 6)
 {
 check__tmp = 1;
  __return_16916 = check__tmp;
 main__c1 = __return_16916;
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
 goto label_13306;
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
 node5____CPAchecker_TMP_0 = p5_new;
 p5_new = node5____CPAchecker_TMP_0;
 mode5 = 1;
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 return __return_main;
 }
 else 
 {
 int node6____CPAchecker_TMP_0;
 if (send6 != nomsg)
 {
 if (p6_new == nomsg)
 {
 node6____CPAchecker_TMP_0 = send6;
 p6_new = node6____CPAchecker_TMP_0;
 mode6 = 1;
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 if (((int)r1) < 6)
 {
 check__tmp = 1;
  __return_16776 = check__tmp;
 main__c1 = __return_16776;
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
 goto label_13306;
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
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 node6____CPAchecker_TMP_0 = p6_new;
 p6_new = node6____CPAchecker_TMP_0;
 mode6 = 1;
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 if (((int)r1) < 6)
 {
 check__tmp = 1;
  __return_16647 = check__tmp;
 main__c1 = __return_16647;
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
 goto label_13306;
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
 int node3____CPAchecker_TMP_0;
 if (send3 != nomsg)
 {
 if (p3_new == nomsg)
 {
 node3____CPAchecker_TMP_0 = send3;
 p3_new = node3____CPAchecker_TMP_0;
 mode3 = 1;
 {
 msg_t node4__m4;
 node4__m4 = nomsg;
 if (!(mode4 == 0))
 {
 return __return_main;
 }
 else 
 {
 int node4____CPAchecker_TMP_0;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_0 = send4;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 {
 msg_t node5__m5;
 node5__m5 = nomsg;
 if (!(mode5 == 0))
 {
 return __return_main;
 }
 else 
 {
 int node5____CPAchecker_TMP_0;
 if (send5 != nomsg)
 {
 if (p5_new == nomsg)
 {
 node5____CPAchecker_TMP_0 = send5;
 p5_new = node5____CPAchecker_TMP_0;
 mode5 = 1;
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 return __return_main;
 }
 else 
 {
 int node6____CPAchecker_TMP_0;
 if (send6 != nomsg)
 {
 if (p6_new == nomsg)
 {
 node6____CPAchecker_TMP_0 = send6;
 p6_new = node6____CPAchecker_TMP_0;
 mode6 = 1;
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 if (((int)r1) < 6)
 {
 check__tmp = 1;
  __return_16529 = check__tmp;
 main__c1 = __return_16529;
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
 goto label_13306;
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
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 node6____CPAchecker_TMP_0 = p6_new;
 p6_new = node6____CPAchecker_TMP_0;
 mode6 = 1;
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 if (((int)r1) < 6)
 {
 check__tmp = 1;
  __return_16477 = check__tmp;
 main__c1 = __return_16477;
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
 goto label_13306;
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
 node5____CPAchecker_TMP_0 = p5_new;
 p5_new = node5____CPAchecker_TMP_0;
 mode5 = 1;
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 return __return_main;
 }
 else 
 {
 int node6____CPAchecker_TMP_0;
 if (send6 != nomsg)
 {
 if (p6_new == nomsg)
 {
 node6____CPAchecker_TMP_0 = send6;
 p6_new = node6____CPAchecker_TMP_0;
 mode6 = 1;
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 if (((int)r1) < 6)
 {
 check__tmp = 1;
  __return_16399 = check__tmp;
 main__c1 = __return_16399;
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
 goto label_13306;
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
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 node6____CPAchecker_TMP_0 = p6_new;
 p6_new = node6____CPAchecker_TMP_0;
 mode6 = 1;
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 if (((int)r1) < 6)
 {
 check__tmp = 1;
  __return_16315 = check__tmp;
 main__c1 = __return_16315;
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
 goto label_13306;
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
 node4____CPAchecker_TMP_0 = p4_new;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 {
 msg_t node5__m5;
 node5__m5 = nomsg;
 if (!(mode5 == 0))
 {
 return __return_main;
 }
 else 
 {
 int node5____CPAchecker_TMP_0;
 if (send5 != nomsg)
 {
 if (p5_new == nomsg)
 {
 node5____CPAchecker_TMP_0 = send5;
 p5_new = node5____CPAchecker_TMP_0;
 mode5 = 1;
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 return __return_main;
 }
 else 
 {
 int node6____CPAchecker_TMP_0;
 if (send6 != nomsg)
 {
 if (p6_new == nomsg)
 {
 node6____CPAchecker_TMP_0 = send6;
 p6_new = node6____CPAchecker_TMP_0;
 mode6 = 1;
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 if (((int)r1) < 6)
 {
 check__tmp = 1;
  __return_16235 = check__tmp;
 main__c1 = __return_16235;
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
 goto label_13306;
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
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 node6____CPAchecker_TMP_0 = p6_new;
 p6_new = node6____CPAchecker_TMP_0;
 mode6 = 1;
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 if (((int)r1) < 6)
 {
 check__tmp = 1;
  __return_16163 = check__tmp;
 main__c1 = __return_16163;
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
 goto label_13306;
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
 node5____CPAchecker_TMP_0 = p5_new;
 p5_new = node5____CPAchecker_TMP_0;
 mode5 = 1;
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 return __return_main;
 }
 else 
 {
 int node6____CPAchecker_TMP_0;
 if (send6 != nomsg)
 {
 if (p6_new == nomsg)
 {
 node6____CPAchecker_TMP_0 = send6;
 p6_new = node6____CPAchecker_TMP_0;
 mode6 = 1;
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 if (((int)r1) < 6)
 {
 check__tmp = 1;
  __return_16053 = check__tmp;
 main__c1 = __return_16053;
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
 goto label_13306;
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
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 node6____CPAchecker_TMP_0 = p6_new;
 p6_new = node6____CPAchecker_TMP_0;
 mode6 = 1;
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 if (((int)r1) < 6)
 {
 check__tmp = 1;
  __return_15949 = check__tmp;
 main__c1 = __return_15949;
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
 goto label_13306;
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
 node3____CPAchecker_TMP_0 = p3_new;
 p3_new = node3____CPAchecker_TMP_0;
 mode3 = 1;
 {
 msg_t node4__m4;
 node4__m4 = nomsg;
 if (!(mode4 == 0))
 {
 return __return_main;
 }
 else 
 {
 int node4____CPAchecker_TMP_0;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_0 = send4;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 {
 msg_t node5__m5;
 node5__m5 = nomsg;
 if (!(mode5 == 0))
 {
 return __return_main;
 }
 else 
 {
 int node5____CPAchecker_TMP_0;
 if (send5 != nomsg)
 {
 if (p5_new == nomsg)
 {
 node5____CPAchecker_TMP_0 = send5;
 p5_new = node5____CPAchecker_TMP_0;
 mode5 = 1;
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 return __return_main;
 }
 else 
 {
 int node6____CPAchecker_TMP_0;
 if (send6 != nomsg)
 {
 if (p6_new == nomsg)
 {
 node6____CPAchecker_TMP_0 = send6;
 p6_new = node6____CPAchecker_TMP_0;
 mode6 = 1;
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 if (((int)r1) < 6)
 {
 check__tmp = 1;
  __return_15855 = check__tmp;
 main__c1 = __return_15855;
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
 goto label_13306;
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
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 node6____CPAchecker_TMP_0 = p6_new;
 p6_new = node6____CPAchecker_TMP_0;
 mode6 = 1;
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 if (((int)r1) < 6)
 {
 check__tmp = 1;
  __return_15783 = check__tmp;
 main__c1 = __return_15783;
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
 goto label_13306;
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
 node5____CPAchecker_TMP_0 = p5_new;
 p5_new = node5____CPAchecker_TMP_0;
 mode5 = 1;
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 return __return_main;
 }
 else 
 {
 int node6____CPAchecker_TMP_0;
 if (send6 != nomsg)
 {
 if (p6_new == nomsg)
 {
 node6____CPAchecker_TMP_0 = send6;
 p6_new = node6____CPAchecker_TMP_0;
 mode6 = 1;
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 if (((int)r1) < 6)
 {
 check__tmp = 1;
  __return_15685 = check__tmp;
 main__c1 = __return_15685;
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
 goto label_13306;
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
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 node6____CPAchecker_TMP_0 = p6_new;
 p6_new = node6____CPAchecker_TMP_0;
 mode6 = 1;
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 if (((int)r1) < 6)
 {
 check__tmp = 1;
  __return_15593 = check__tmp;
 main__c1 = __return_15593;
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
 goto label_13306;
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
 node4____CPAchecker_TMP_0 = p4_new;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 {
 msg_t node5__m5;
 node5__m5 = nomsg;
 if (!(mode5 == 0))
 {
 return __return_main;
 }
 else 
 {
 int node5____CPAchecker_TMP_0;
 if (send5 != nomsg)
 {
 if (p5_new == nomsg)
 {
 node5____CPAchecker_TMP_0 = send5;
 p5_new = node5____CPAchecker_TMP_0;
 mode5 = 1;
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 return __return_main;
 }
 else 
 {
 int node6____CPAchecker_TMP_0;
 if (send6 != nomsg)
 {
 if (p6_new == nomsg)
 {
 node6____CPAchecker_TMP_0 = send6;
 p6_new = node6____CPAchecker_TMP_0;
 mode6 = 1;
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 if (((int)r1) < 6)
 {
 check__tmp = 1;
  __return_15493 = check__tmp;
 main__c1 = __return_15493;
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
 goto label_13306;
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
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 node6____CPAchecker_TMP_0 = p6_new;
 p6_new = node6____CPAchecker_TMP_0;
 mode6 = 1;
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 if (((int)r1) < 6)
 {
 check__tmp = 1;
  __return_15413 = check__tmp;
 main__c1 = __return_15413;
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
 goto label_13306;
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
 node5____CPAchecker_TMP_0 = p5_new;
 p5_new = node5____CPAchecker_TMP_0;
 mode5 = 1;
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 return __return_main;
 }
 else 
 {
 int node6____CPAchecker_TMP_0;
 if (send6 != nomsg)
 {
 if (p6_new == nomsg)
 {
 node6____CPAchecker_TMP_0 = send6;
 p6_new = node6____CPAchecker_TMP_0;
 mode6 = 1;
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 if (((int)r1) < 6)
 {
 check__tmp = 1;
  __return_15283 = check__tmp;
 main__c1 = __return_15283;
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
 goto label_13306;
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
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 node6____CPAchecker_TMP_0 = p6_new;
 p6_new = node6____CPAchecker_TMP_0;
 mode6 = 1;
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 if (((int)r1) < 6)
 {
 check__tmp = 1;
  __return_15166 = check__tmp;
 main__c1 = __return_15166;
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
 goto label_13306;
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
 int node3____CPAchecker_TMP_0;
 if (send3 != nomsg)
 {
 if (p3_new == nomsg)
 {
 node3____CPAchecker_TMP_0 = send3;
 p3_new = node3____CPAchecker_TMP_0;
 mode3 = 1;
 {
 msg_t node4__m4;
 node4__m4 = nomsg;
 if (!(mode4 == 0))
 {
 return __return_main;
 }
 else 
 {
 int node4____CPAchecker_TMP_0;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_0 = send4;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 {
 msg_t node5__m5;
 node5__m5 = nomsg;
 if (!(mode5 == 0))
 {
 return __return_main;
 }
 else 
 {
 int node5____CPAchecker_TMP_0;
 if (send5 != nomsg)
 {
 if (p5_new == nomsg)
 {
 node5____CPAchecker_TMP_0 = send5;
 p5_new = node5____CPAchecker_TMP_0;
 mode5 = 1;
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 return __return_main;
 }
 else 
 {
 int node6____CPAchecker_TMP_0;
 if (send6 != nomsg)
 {
 if (p6_new == nomsg)
 {
 node6____CPAchecker_TMP_0 = send6;
 p6_new = node6____CPAchecker_TMP_0;
 mode6 = 1;
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 if (((int)r1) < 6)
 {
 check__tmp = 1;
  __return_15058 = check__tmp;
 main__c1 = __return_15058;
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
 goto label_13306;
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
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 node6____CPAchecker_TMP_0 = p6_new;
 p6_new = node6____CPAchecker_TMP_0;
 mode6 = 1;
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 if (((int)r1) < 6)
 {
 check__tmp = 1;
  __return_14986 = check__tmp;
 main__c1 = __return_14986;
 {
 _Bool __tmp_73;
 __tmp_73 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_73;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_13306;
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
 node5____CPAchecker_TMP_0 = p5_new;
 p5_new = node5____CPAchecker_TMP_0;
 mode5 = 1;
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 return __return_main;
 }
 else 
 {
 int node6____CPAchecker_TMP_0;
 if (send6 != nomsg)
 {
 if (p6_new == nomsg)
 {
 node6____CPAchecker_TMP_0 = send6;
 p6_new = node6____CPAchecker_TMP_0;
 mode6 = 1;
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 if (((int)r1) < 6)
 {
 check__tmp = 1;
  __return_14888 = check__tmp;
 main__c1 = __return_14888;
 {
 _Bool __tmp_74;
 __tmp_74 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_74;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_13306;
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
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 node6____CPAchecker_TMP_0 = p6_new;
 p6_new = node6____CPAchecker_TMP_0;
 mode6 = 1;
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 if (((int)r1) < 6)
 {
 check__tmp = 1;
  __return_14796 = check__tmp;
 main__c1 = __return_14796;
 {
 _Bool __tmp_75;
 __tmp_75 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_75;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_13306;
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
 node4____CPAchecker_TMP_0 = p4_new;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 {
 msg_t node5__m5;
 node5__m5 = nomsg;
 if (!(mode5 == 0))
 {
 return __return_main;
 }
 else 
 {
 int node5____CPAchecker_TMP_0;
 if (send5 != nomsg)
 {
 if (p5_new == nomsg)
 {
 node5____CPAchecker_TMP_0 = send5;
 p5_new = node5____CPAchecker_TMP_0;
 mode5 = 1;
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 return __return_main;
 }
 else 
 {
 int node6____CPAchecker_TMP_0;
 if (send6 != nomsg)
 {
 if (p6_new == nomsg)
 {
 node6____CPAchecker_TMP_0 = send6;
 p6_new = node6____CPAchecker_TMP_0;
 mode6 = 1;
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 if (((int)r1) < 6)
 {
 check__tmp = 1;
  __return_14696 = check__tmp;
 main__c1 = __return_14696;
 {
 _Bool __tmp_76;
 __tmp_76 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_76;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_13306;
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
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 node6____CPAchecker_TMP_0 = p6_new;
 p6_new = node6____CPAchecker_TMP_0;
 mode6 = 1;
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 if (((int)r1) < 6)
 {
 check__tmp = 1;
  __return_14616 = check__tmp;
 main__c1 = __return_14616;
 {
 _Bool __tmp_77;
 __tmp_77 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_77;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_13306;
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
 node5____CPAchecker_TMP_0 = p5_new;
 p5_new = node5____CPAchecker_TMP_0;
 mode5 = 1;
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 return __return_main;
 }
 else 
 {
 int node6____CPAchecker_TMP_0;
 if (send6 != nomsg)
 {
 if (p6_new == nomsg)
 {
 node6____CPAchecker_TMP_0 = send6;
 p6_new = node6____CPAchecker_TMP_0;
 mode6 = 1;
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 if (((int)r1) < 6)
 {
 check__tmp = 1;
  __return_14498 = check__tmp;
 main__c1 = __return_14498;
 {
 _Bool __tmp_78;
 __tmp_78 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_78;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_13306;
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
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 node6____CPAchecker_TMP_0 = p6_new;
 p6_new = node6____CPAchecker_TMP_0;
 mode6 = 1;
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 if (((int)r1) < 6)
 {
 check__tmp = 1;
  __return_14393 = check__tmp;
 main__c1 = __return_14393;
 {
 _Bool __tmp_79;
 __tmp_79 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_79;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_13306;
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
 node3____CPAchecker_TMP_0 = p3_new;
 p3_new = node3____CPAchecker_TMP_0;
 mode3 = 1;
 {
 msg_t node4__m4;
 node4__m4 = nomsg;
 if (!(mode4 == 0))
 {
 return __return_main;
 }
 else 
 {
 int node4____CPAchecker_TMP_0;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_0 = send4;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 {
 msg_t node5__m5;
 node5__m5 = nomsg;
 if (!(mode5 == 0))
 {
 return __return_main;
 }
 else 
 {
 int node5____CPAchecker_TMP_0;
 if (send5 != nomsg)
 {
 if (p5_new == nomsg)
 {
 node5____CPAchecker_TMP_0 = send5;
 p5_new = node5____CPAchecker_TMP_0;
 mode5 = 1;
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 return __return_main;
 }
 else 
 {
 int node6____CPAchecker_TMP_0;
 if (send6 != nomsg)
 {
 if (p6_new == nomsg)
 {
 node6____CPAchecker_TMP_0 = send6;
 p6_new = node6____CPAchecker_TMP_0;
 mode6 = 1;
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 if (((int)r1) < 6)
 {
 check__tmp = 1;
  __return_14279 = check__tmp;
 main__c1 = __return_14279;
 {
 _Bool __tmp_80;
 __tmp_80 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_80;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_13306;
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
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 node6____CPAchecker_TMP_0 = p6_new;
 p6_new = node6____CPAchecker_TMP_0;
 mode6 = 1;
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 if (((int)r1) < 6)
 {
 check__tmp = 1;
  __return_14199 = check__tmp;
 main__c1 = __return_14199;
 {
 _Bool __tmp_81;
 __tmp_81 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_81;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_13306;
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
 node5____CPAchecker_TMP_0 = p5_new;
 p5_new = node5____CPAchecker_TMP_0;
 mode5 = 1;
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 return __return_main;
 }
 else 
 {
 int node6____CPAchecker_TMP_0;
 if (send6 != nomsg)
 {
 if (p6_new == nomsg)
 {
 node6____CPAchecker_TMP_0 = send6;
 p6_new = node6____CPAchecker_TMP_0;
 mode6 = 1;
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 if (((int)r1) < 6)
 {
 check__tmp = 1;
  __return_14093 = check__tmp;
 main__c1 = __return_14093;
 {
 _Bool __tmp_82;
 __tmp_82 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_82;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_13306;
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
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 node6____CPAchecker_TMP_0 = p6_new;
 p6_new = node6____CPAchecker_TMP_0;
 mode6 = 1;
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 if (((int)r1) < 6)
 {
 check__tmp = 1;
  __return_14000 = check__tmp;
 main__c1 = __return_14000;
 {
 _Bool __tmp_83;
 __tmp_83 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_83;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_13306;
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
 node4____CPAchecker_TMP_0 = p4_new;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 {
 msg_t node5__m5;
 node5__m5 = nomsg;
 if (!(mode5 == 0))
 {
 return __return_main;
 }
 else 
 {
 int node5____CPAchecker_TMP_0;
 if (send5 != nomsg)
 {
 if (p5_new == nomsg)
 {
 node5____CPAchecker_TMP_0 = send5;
 p5_new = node5____CPAchecker_TMP_0;
 mode5 = 1;
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 return __return_main;
 }
 else 
 {
 int node6____CPAchecker_TMP_0;
 if (send6 != nomsg)
 {
 if (p6_new == nomsg)
 {
 node6____CPAchecker_TMP_0 = send6;
 p6_new = node6____CPAchecker_TMP_0;
 mode6 = 1;
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 if (((int)r1) < 6)
 {
 check__tmp = 1;
  __return_13892 = check__tmp;
 main__c1 = __return_13892;
 {
 _Bool __tmp_84;
 __tmp_84 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_84;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_13306;
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
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 node6____CPAchecker_TMP_0 = p6_new;
 p6_new = node6____CPAchecker_TMP_0;
 mode6 = 1;
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 if (((int)r1) < 6)
 {
 check__tmp = 1;
  __return_13811 = check__tmp;
 main__c1 = __return_13811;
 {
 _Bool __tmp_85;
 __tmp_85 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_85;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_13306;
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
 node5____CPAchecker_TMP_0 = p5_new;
 p5_new = node5____CPAchecker_TMP_0;
 mode5 = 1;
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 return __return_main;
 }
 else 
 {
 int node6____CPAchecker_TMP_0;
 if (send6 != nomsg)
 {
 if (p6_new == nomsg)
 {
 node6____CPAchecker_TMP_0 = send6;
 p6_new = node6____CPAchecker_TMP_0;
 mode6 = 1;
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 if (((int)r1) < 6)
 {
 check__tmp = 1;
  __return_13656 = check__tmp;
 main__c1 = __return_13656;
 {
 _Bool __tmp_86;
 __tmp_86 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_86;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_13306;
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
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 node6____CPAchecker_TMP_0 = p6_new;
 p6_new = node6____CPAchecker_TMP_0;
 mode6 = 1;
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
 if (((int)r1) >= 6)
 {
 return __return_main;
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 if (((int)r1) < 6)
 {
 check__tmp = 1;
  __return_13299 = check__tmp;
 main__c1 = __return_13299;
 {
 _Bool __tmp_87;
 __tmp_87 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_87;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_13306;
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
