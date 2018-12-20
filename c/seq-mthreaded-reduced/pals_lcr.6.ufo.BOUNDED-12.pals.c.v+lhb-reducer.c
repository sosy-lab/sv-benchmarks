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
int __return_13301;
int __return_19775;
int __tmp_13438_0;
int __return_13537;
int __tmp_13546_0;
int __tmp_13635_0;
int __tmp_13647_0;
int __return_13655;
int __tmp_13656_0;
int __tmp_13662_0;
int __return_13550;
int __return_13994;
int __return_14201;
int __return_14391;
int __return_14618;
int __return_14820;
int __return_15018;
int __return_15202;
int __return_15427;
int __return_15641;
int __return_15839;
int __return_16023;
int __return_16219;
int __return_16415;
int __return_16585;
int __return_16968;
int __return_17192;
int __return_17388;
int __return_17570;
int __return_17778;
int __return_17972;
int __return_18154;
int __return_18534;
int __return_18740;
int __return_18922;
int __return_19276;
int __return_13896;
int __return_14075;
int __return_14294;
int __return_14474;
int __return_14723;
int __return_14903;
int __return_15113;
int __return_15544;
int __return_15724;
int __return_15934;
int __return_16326;
int __return_17097;
int __return_17273;
int __return_17481;
int __return_17883;
int __return_18651;
int __return_19722;
int __return_19641;
int __return_19562;
int __return_19481;
int __return_19414;
int __return_19309;
int __return_19210;
int __return_19115;
int __return_19048;
int __return_18955;
int __return_18868;
int __return_18773;
int __return_18698;
int __return_18573;
int __return_18456;
int __return_18347;
int __return_18280;
int __return_18187;
int __return_18100;
int __return_18005;
int __return_17930;
int __return_17817;
int __return_17712;
int __return_17603;
int __return_17528;
int __return_17427;
int __return_17334;
int __return_17231;
int __return_17150;
int __return_17007;
int __return_16875;
int __return_16754;
int __return_16699;
int __return_16618;
int __return_16531;
int __return_16448;
int __return_16373;
int __return_16260;
int __return_16153;
int __return_16056;
int __return_15981;
int __return_15880;
int __return_15785;
int __return_15682;
int __return_15599;
int __return_15466;
int __return_15346;
int __return_15235;
int __return_15160;
int __return_15059;
int __return_14964;
int __return_14861;
int __return_14778;
int __return_14657;
int __return_14549;
int __return_14432;
int __return_14349;
int __return_14240;
int __return_14144;
int __return_14033;
int __return_13949;
int __return_13791;
int __return_13428;
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
  __return_13301 = init__tmp;
 main__i2 = __return_13301;
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
  __return_19775 = check__tmp;
 main__c1 = __return_19775;
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
 __tmp_13438_0 = main____CPAchecker_TMP_0;
 label_13438:; 
 main____CPAchecker_TMP_0 = __tmp_13438_0;
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
 if (((int)node1__m1) > ((int)id1))
 {
 send1 = node1__m1;
 label_13806:; 
 mode1 = 0;
 label_13451:; 
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
 label_16890:; 
 mode2 = 0;
 label_13463:; 
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
 label_15361:; 
 mode3 = 0;
 label_13475:; 
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
 label_14564:; 
 mode4 = 0;
 label_13487:; 
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
 label_14159:; 
 mode5 = 0;
 label_13499:; 
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
 label_13964:; 
 mode6 = 0;
 label_13511:; 
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
  __return_13537 = check__tmp;
 main__c1 = __return_13537;
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
 __tmp_13546_0 = main____CPAchecker_TMP_0;
 label_13546:; 
 main____CPAchecker_TMP_0 = __tmp_13546_0;
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
 if (((int)node1__m1) > ((int)id1))
 {
 send1 = node1__m1;
 label_13561:; 
 mode1 = 0;
 label_13563:; 
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
 label_13575:; 
 mode2 = 0;
 label_13577:; 
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
 label_13589:; 
 mode3 = 0;
 label_13591:; 
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
 label_13603:; 
 mode4 = 0;
 label_13605:; 
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
 label_13617:; 
 mode5 = 0;
 label_13619:; 
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
 label_13631:; 
 mode6 = 0;
 label_13633:; 
 __tmp_13635_0 = main____CPAchecker_TMP_0;
 label_13635:; 
 main____CPAchecker_TMP_0 = __tmp_13635_0;
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
 __tmp_13647_0 = main____CPAchecker_TMP_0;
 label_13647:; 
 main____CPAchecker_TMP_0 = __tmp_13647_0;
 {
 int check__tmp;
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) <= 1)
 {
 if (((int)r1) >= 6)
 {
 label_13673:; 
 if (((int)r1) < 6)
 {
 check__tmp = 1;
 label_13679:; 
 label_13672:; 
 label_13654:; 
  __return_13655 = check__tmp;
 main__c1 = __return_13655;
 __tmp_13656_0 = main____CPAchecker_TMP_0;
 label_13656:; 
 main____CPAchecker_TMP_0 = __tmp_13656_0;
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
 __tmp_13662_0 = main____CPAchecker_TMP_0;
 label_13662:; 
 main____CPAchecker_TMP_0 = __tmp_13662_0;
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_13546_0 = main____CPAchecker_TMP_0;
 goto label_13546;
 }
 }
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 1)
 {
 check__tmp = 1;
 goto label_13679;
 }
 else 
 {
 check__tmp = 0;
 goto label_13679;
 }
 }
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 0)
 {
 goto label_13673;
 }
 else 
 {
 check__tmp = 0;
 goto label_13672;
 }
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_13654;
 }
 }
 }
 else 
 {
 if (((int)node6__m6) == ((int)id6))
 {
 st6 = 1;
 goto label_13631;
 }
 else 
 {
 goto label_13631;
 }
 }
 }
 else 
 {
 goto label_13631;
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
 label_13691:; 
 p6_new = node6____CPAchecker_TMP_0;
 mode6 = 1;
 goto label_13633;
 }
 else 
 {
 label_13690:; 
 node6____CPAchecker_TMP_0 = p6_new;
 goto label_13691;
 }
 }
 else 
 {
 goto label_13690;
 }
 }
 }
 }
 else 
 {
 if (((int)node5__m5) == ((int)id5))
 {
 st5 = 1;
 goto label_13617;
 }
 else 
 {
 goto label_13617;
 }
 }
 }
 else 
 {
 goto label_13617;
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
 label_13704:; 
 p5_new = node5____CPAchecker_TMP_0;
 mode5 = 1;
 goto label_13619;
 }
 else 
 {
 label_13703:; 
 node5____CPAchecker_TMP_0 = p5_new;
 goto label_13704;
 }
 }
 else 
 {
 goto label_13703;
 }
 }
 }
 }
 else 
 {
 if (((int)node4__m4) == ((int)id4))
 {
 st4 = 1;
 goto label_13603;
 }
 else 
 {
 goto label_13603;
 }
 }
 }
 else 
 {
 goto label_13603;
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
 label_13717:; 
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 goto label_13605;
 }
 else 
 {
 label_13716:; 
 node4____CPAchecker_TMP_0 = p4_new;
 goto label_13717;
 }
 }
 else 
 {
 goto label_13716;
 }
 }
 }
 }
 else 
 {
 if (((int)node3__m3) == ((int)id3))
 {
 st3 = 1;
 goto label_13589;
 }
 else 
 {
 goto label_13589;
 }
 }
 }
 else 
 {
 goto label_13589;
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
 label_13730:; 
 p3_new = node3____CPAchecker_TMP_0;
 mode3 = 1;
 goto label_13591;
 }
 else 
 {
 label_13729:; 
 node3____CPAchecker_TMP_0 = p3_new;
 goto label_13730;
 }
 }
 else 
 {
 goto label_13729;
 }
 }
 }
 }
 else 
 {
 if (((int)node2__m2) == ((int)id2))
 {
 st2 = 1;
 goto label_13575;
 }
 else 
 {
 goto label_13575;
 }
 }
 }
 else 
 {
 goto label_13575;
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
 label_13743:; 
 p2_new = node2____CPAchecker_TMP_0;
 mode2 = 1;
 goto label_13577;
 }
 else 
 {
 label_13742:; 
 node2____CPAchecker_TMP_0 = p2_new;
 goto label_13743;
 }
 }
 else 
 {
 goto label_13742;
 }
 }
 }
 }
 else 
 {
 if (((int)node1__m1) == ((int)id1))
 {
 st1 = 1;
 goto label_13561;
 }
 else 
 {
 goto label_13561;
 }
 }
 }
 else 
 {
 goto label_13561;
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
 label_13756:; 
 p1_new = node1____CPAchecker_TMP_0;
 mode1 = 1;
 goto label_13563;
 }
 else 
 {
 label_13755:; 
 node1____CPAchecker_TMP_0 = p1_new;
 goto label_13756;
 }
 }
 else 
 {
 goto label_13755;
 }
 }
 }
 }
 else 
 {
  __return_13550 = 0;
 return __return_13550;
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
  __return_13994 = check__tmp;
 main__c1 = __return_13994;
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
 goto label_13964;
 }
 }
 }
 else 
 {
 mode6 = 0;
 goto label_13511;
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
 label_14364:; 
 mode6 = 0;
 label_14178:; 
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
  __return_14201 = check__tmp;
 main__c1 = __return_14201;
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
  __return_14391 = check__tmp;
 main__c1 = __return_14391;
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
 __tmp_13662_0 = main____CPAchecker_TMP_0;
 goto label_13662;
 }
 }
 }
 }
 }
 else 
 {
 goto label_14364;
 }
 }
 }
 else 
 {
 mode6 = 0;
 goto label_14178;
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
 goto label_14159;
 }
 }
 }
 else 
 {
 mode5 = 0;
 goto label_13499;
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
 label_14979:; 
 mode5 = 0;
 label_14583:; 
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
 label_14793:; 
 mode6 = 0;
 label_14595:; 
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
  __return_14618 = check__tmp;
 main__c1 = __return_14618;
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
  __return_14820 = check__tmp;
 main__c1 = __return_14820;
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
 __tmp_13662_0 = main____CPAchecker_TMP_0;
 goto label_13662;
 }
 }
 }
 }
 }
 else 
 {
 goto label_14793;
 }
 }
 }
 else 
 {
 mode6 = 0;
 goto label_14595;
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
 label_15175:; 
 mode6 = 0;
 label_14998:; 
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
  __return_15018 = check__tmp;
 main__c1 = __return_15018;
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
 __tmp_13662_0 = main____CPAchecker_TMP_0;
 goto label_13662;
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
  __return_15202 = check__tmp;
 main__c1 = __return_15202;
 __tmp_13656_0 = main____CPAchecker_TMP_0;
 goto label_13656;
 }
 }
 }
 else 
 {
 goto label_15175;
 }
 }
 }
 else 
 {
 mode6 = 0;
 goto label_14998;
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
 goto label_14979;
 }
 }
 }
 else 
 {
 mode5 = 0;
 goto label_14583;
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
 goto label_14564;
 }
 }
 }
 else 
 {
 mode4 = 0;
 goto label_13487;
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
 label_16168:; 
 mode4 = 0;
 label_15380:; 
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
 label_15800:; 
 mode5 = 0;
 label_15392:; 
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
 label_15614:; 
 mode6 = 0;
 label_15404:; 
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
  __return_15427 = check__tmp;
 main__c1 = __return_15427;
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
  __return_15641 = check__tmp;
 main__c1 = __return_15641;
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
 __tmp_13662_0 = main____CPAchecker_TMP_0;
 goto label_13662;
 }
 }
 }
 }
 }
 else 
 {
 goto label_15614;
 }
 }
 }
 else 
 {
 mode6 = 0;
 goto label_15404;
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
 label_15996:; 
 mode6 = 0;
 label_15819:; 
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
  __return_15839 = check__tmp;
 main__c1 = __return_15839;
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
 __tmp_13662_0 = main____CPAchecker_TMP_0;
 goto label_13662;
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
  __return_16023 = check__tmp;
 main__c1 = __return_16023;
 __tmp_13656_0 = main____CPAchecker_TMP_0;
 goto label_13656;
 }
 }
 }
 else 
 {
 goto label_15996;
 }
 }
 }
 else 
 {
 mode6 = 0;
 goto label_15819;
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
 goto label_15800;
 }
 }
 }
 else 
 {
 mode5 = 0;
 goto label_15392;
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
 label_16546:; 
 mode5 = 0;
 label_16187:; 
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
 label_16388:; 
 mode6 = 0;
 label_16199:; 
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
  __return_16219 = check__tmp;
 main__c1 = __return_16219;
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
 __tmp_13662_0 = main____CPAchecker_TMP_0;
 goto label_13662;
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
  __return_16415 = check__tmp;
 main__c1 = __return_16415;
 __tmp_13656_0 = main____CPAchecker_TMP_0;
 goto label_13656;
 }
 }
 }
 else 
 {
 goto label_16388;
 }
 }
 }
 else 
 {
 mode6 = 0;
 goto label_16199;
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
 label_16714:; 
 mode6 = 0;
 label_16565:; 
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
  __return_16585 = check__tmp;
 main__c1 = __return_16585;
 __tmp_13656_0 = main____CPAchecker_TMP_0;
 goto label_13656;
 }
 }
 }
 else 
 {
 if (((int)node6__m6) == ((int)id6))
 {
 st6 = 1;
 mode6 = 0;
 __tmp_13635_0 = main____CPAchecker_TMP_0;
 goto label_13635;
 }
 else 
 {
 goto label_16714;
 }
 }
 }
 else 
 {
 mode6 = 0;
 goto label_16565;
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
 goto label_16546;
 }
 }
 }
 else 
 {
 mode5 = 0;
 goto label_16187;
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
 goto label_16168;
 }
 }
 }
 else 
 {
 mode4 = 0;
 goto label_15380;
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
 goto label_15361;
 }
 }
 }
 else 
 {
 mode3 = 0;
 goto label_13475;
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
 label_18471:; 
 mode3 = 0;
 label_16909:; 
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
 label_17727:; 
 mode4 = 0;
 label_16921:; 
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
 label_17349:; 
 mode5 = 0;
 label_16933:; 
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
 label_17165:; 
 mode6 = 0;
 label_16945:; 
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
  __return_16968 = check__tmp;
 main__c1 = __return_16968;
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
  __return_17192 = check__tmp;
 main__c1 = __return_17192;
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
 goto label_17165;
 }
 }
 }
 else 
 {
 mode6 = 0;
 goto label_16945;
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
 label_17543:; 
 mode6 = 0;
 label_17368:; 
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
  __return_17388 = check__tmp;
 main__c1 = __return_17388;
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
  __return_17570 = check__tmp;
 main__c1 = __return_17570;
 __tmp_13656_0 = main____CPAchecker_TMP_0;
 goto label_13656;
 }
 }
 }
 else 
 {
 goto label_17543;
 }
 }
 }
 else 
 {
 mode6 = 0;
 goto label_17368;
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
 goto label_17349;
 }
 }
 }
 else 
 {
 mode5 = 0;
 goto label_16933;
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
 label_18115:; 
 mode5 = 0;
 label_17746:; 
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
 label_17945:; 
 mode6 = 0;
 label_17758:; 
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
  __return_17778 = check__tmp;
 main__c1 = __return_17778;
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
  __return_17972 = check__tmp;
 main__c1 = __return_17972;
 __tmp_13656_0 = main____CPAchecker_TMP_0;
 goto label_13656;
 }
 }
 }
 else 
 {
 goto label_17945;
 }
 }
 }
 else 
 {
 mode6 = 0;
 goto label_17758;
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
 label_18295:; 
 mode6 = 0;
 label_18134:; 
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
  __return_18154 = check__tmp;
 main__c1 = __return_18154;
 __tmp_13656_0 = main____CPAchecker_TMP_0;
 goto label_13656;
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
 __tmp_13647_0 = main____CPAchecker_TMP_0;
 goto label_13647;
 }
 else 
 {
 goto label_18295;
 }
 }
 }
 else 
 {
 mode6 = 0;
 goto label_18134;
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
 goto label_18115;
 }
 }
 }
 else 
 {
 mode5 = 0;
 goto label_17746;
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
 goto label_17727;
 }
 }
 }
 else 
 {
 mode4 = 0;
 goto label_16921;
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
 label_19225:; 
 mode4 = 0;
 label_18490:; 
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
 label_18883:; 
 mode5 = 0;
 label_18502:; 
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
 label_18713:; 
 mode6 = 0;
 label_18514:; 
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
  __return_18534 = check__tmp;
 main__c1 = __return_18534;
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
  __return_18740 = check__tmp;
 main__c1 = __return_18740;
 __tmp_13656_0 = main____CPAchecker_TMP_0;
 goto label_13656;
 }
 }
 }
 else 
 {
 goto label_18713;
 }
 }
 }
 else 
 {
 mode6 = 0;
 goto label_18514;
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
 label_19063:; 
 mode6 = 0;
 label_18902:; 
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
  __return_18922 = check__tmp;
 main__c1 = __return_18922;
 __tmp_13656_0 = main____CPAchecker_TMP_0;
 goto label_13656;
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
 __tmp_13647_0 = main____CPAchecker_TMP_0;
 goto label_13647;
 }
 else 
 {
 goto label_19063;
 }
 }
 }
 else 
 {
 mode6 = 0;
 goto label_18902;
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
 goto label_18883;
 }
 }
 }
 else 
 {
 mode5 = 0;
 goto label_18502;
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
 label_19577:; 
 mode5 = 0;
 label_19244:; 
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
 label_19429:; 
 mode6 = 0;
 label_19256:; 
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
  __return_19276 = check__tmp;
 main__c1 = __return_19276;
 __tmp_13656_0 = main____CPAchecker_TMP_0;
 goto label_13656;
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
 __tmp_13647_0 = main____CPAchecker_TMP_0;
 goto label_13647;
 }
 else 
 {
 goto label_19429;
 }
 }
 }
 else 
 {
 mode6 = 0;
 goto label_19256;
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
 label_19737:; 
 mode6 = 0;
 label_19738:; 
 __tmp_13635_0 = main____CPAchecker_TMP_0;
 goto label_13635;
 }
 else 
 {
 if (((int)node6__m6) == ((int)id6))
 {
 st6 = 1;
 mode6 = 0;
 goto label_19738;
 }
 else 
 {
 goto label_19737;
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
 __tmp_13647_0 = main____CPAchecker_TMP_0;
 goto label_13647;
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
 goto label_19577;
 }
 }
 }
 else 
 {
 mode5 = 0;
 goto label_19244;
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
 goto label_19225;
 }
 }
 }
 else 
 {
 mode4 = 0;
 goto label_18490;
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
 goto label_18471;
 }
 }
 }
 else 
 {
 mode3 = 0;
 goto label_16909;
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
 goto label_16890;
 }
 }
 }
 else 
 {
 mode2 = 0;
 goto label_13463;
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
 label_17022:; 
 mode2 = 0;
 label_13825:; 
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
 label_15481:; 
 mode3 = 0;
 label_13837:; 
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
 label_14672:; 
 mode4 = 0;
 label_13849:; 
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
 label_14255:; 
 mode5 = 0;
 label_13861:; 
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
 label_14048:; 
 mode6 = 0;
 label_13873:; 
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
  __return_13896 = check__tmp;
 main__c1 = __return_13896;
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
  __return_14075 = check__tmp;
 main__c1 = __return_14075;
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
 __tmp_13662_0 = main____CPAchecker_TMP_0;
 goto label_13662;
 }
 }
 }
 }
 }
 else 
 {
 goto label_14048;
 }
 }
 }
 else 
 {
 mode6 = 0;
 goto label_13873;
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
 label_14447:; 
 mode6 = 0;
 label_14274:; 
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
  __return_14294 = check__tmp;
 main__c1 = __return_14294;
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
 __tmp_13662_0 = main____CPAchecker_TMP_0;
 goto label_13662;
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
  __return_14474 = check__tmp;
 main__c1 = __return_14474;
 __tmp_13656_0 = main____CPAchecker_TMP_0;
 goto label_13656;
 }
 }
 }
 else 
 {
 goto label_14447;
 }
 }
 }
 else 
 {
 mode6 = 0;
 goto label_14274;
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
 goto label_14255;
 }
 }
 }
 else 
 {
 mode5 = 0;
 goto label_13861;
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
 label_15074:; 
 mode5 = 0;
 label_14691:; 
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
 label_14876:; 
 mode6 = 0;
 label_14703:; 
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
  __return_14723 = check__tmp;
 main__c1 = __return_14723;
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
 __tmp_13662_0 = main____CPAchecker_TMP_0;
 goto label_13662;
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
  __return_14903 = check__tmp;
 main__c1 = __return_14903;
 __tmp_13656_0 = main____CPAchecker_TMP_0;
 goto label_13656;
 }
 }
 }
 else 
 {
 goto label_14876;
 }
 }
 }
 else 
 {
 mode6 = 0;
 goto label_14703;
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
 label_15250:; 
 mode6 = 0;
 label_15093:; 
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
  __return_15113 = check__tmp;
 main__c1 = __return_15113;
 __tmp_13656_0 = main____CPAchecker_TMP_0;
 goto label_13656;
 }
 }
 }
 else 
 {
 if (((int)node6__m6) == ((int)id6))
 {
 st6 = 1;
 mode6 = 0;
 __tmp_13635_0 = main____CPAchecker_TMP_0;
 goto label_13635;
 }
 else 
 {
 goto label_15250;
 }
 }
 }
 else 
 {
 mode6 = 0;
 goto label_15093;
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
 goto label_15074;
 }
 }
 }
 else 
 {
 mode5 = 0;
 goto label_14691;
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
 goto label_14672;
 }
 }
 }
 else 
 {
 mode4 = 0;
 goto label_13849;
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
 label_16275:; 
 mode4 = 0;
 label_15500:; 
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
 label_15895:; 
 mode5 = 0;
 label_15512:; 
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
 label_15697:; 
 mode6 = 0;
 label_15524:; 
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
  __return_15544 = check__tmp;
 main__c1 = __return_15544;
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
 __tmp_13662_0 = main____CPAchecker_TMP_0;
 goto label_13662;
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
  __return_15724 = check__tmp;
 main__c1 = __return_15724;
 __tmp_13656_0 = main____CPAchecker_TMP_0;
 goto label_13656;
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
 mode6 = 0;
 goto label_15524;
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
 label_16071:; 
 mode6 = 0;
 label_15914:; 
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
  __return_15934 = check__tmp;
 main__c1 = __return_15934;
 __tmp_13656_0 = main____CPAchecker_TMP_0;
 goto label_13656;
 }
 }
 }
 else 
 {
 if (((int)node6__m6) == ((int)id6))
 {
 st6 = 1;
 mode6 = 0;
 __tmp_13635_0 = main____CPAchecker_TMP_0;
 goto label_13635;
 }
 else 
 {
 goto label_16071;
 }
 }
 }
 else 
 {
 mode6 = 0;
 goto label_15914;
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
 goto label_15895;
 }
 }
 }
 else 
 {
 mode5 = 0;
 goto label_15512;
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
 label_16633:; 
 mode5 = 0;
 label_16294:; 
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
 label_16463:; 
 mode6 = 0;
 label_16306:; 
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
  __return_16326 = check__tmp;
 main__c1 = __return_16326;
 __tmp_13656_0 = main____CPAchecker_TMP_0;
 goto label_13656;
 }
 }
 }
 else 
 {
 if (((int)node6__m6) == ((int)id6))
 {
 st6 = 1;
 mode6 = 0;
 __tmp_13635_0 = main____CPAchecker_TMP_0;
 goto label_13635;
 }
 else 
 {
 goto label_16463;
 }
 }
 }
 else 
 {
 mode6 = 0;
 goto label_16306;
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
 label_16769:; 
 mode6 = 0;
 label_16652:; 
 __tmp_13635_0 = main____CPAchecker_TMP_0;
 goto label_13635;
 }
 else 
 {
 if (((int)node6__m6) == ((int)id6))
 {
 st6 = 1;
 goto label_16769;
 }
 else 
 {
 goto label_16769;
 }
 }
 }
 else 
 {
 mode6 = 0;
 goto label_16652;
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
 goto label_16633;
 }
 }
 }
 else 
 {
 mode5 = 0;
 goto label_16294;
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
 goto label_16275;
 }
 }
 }
 else 
 {
 mode4 = 0;
 goto label_15500;
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
 goto label_15481;
 }
 }
 }
 else 
 {
 mode3 = 0;
 goto label_13837;
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
 label_18588:; 
 mode3 = 0;
 label_17041:; 
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
 label_17832:; 
 mode4 = 0;
 label_17053:; 
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
 label_17442:; 
 mode5 = 0;
 label_17065:; 
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
 label_17246:; 
 mode6 = 0;
 label_17077:; 
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
  __return_17097 = check__tmp;
 main__c1 = __return_17097;
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
  __return_17273 = check__tmp;
 main__c1 = __return_17273;
 __tmp_13656_0 = main____CPAchecker_TMP_0;
 goto label_13656;
 }
 }
 }
 else 
 {
 goto label_17246;
 }
 }
 }
 else 
 {
 mode6 = 0;
 goto label_17077;
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
 label_17618:; 
 mode6 = 0;
 label_17461:; 
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
  __return_17481 = check__tmp;
 main__c1 = __return_17481;
 __tmp_13656_0 = main____CPAchecker_TMP_0;
 goto label_13656;
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
 __tmp_13647_0 = main____CPAchecker_TMP_0;
 goto label_13647;
 }
 else 
 {
 goto label_17618;
 }
 }
 }
 else 
 {
 mode6 = 0;
 goto label_17461;
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
 goto label_17442;
 }
 }
 }
 else 
 {
 mode5 = 0;
 goto label_17065;
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
 label_18202:; 
 mode5 = 0;
 label_17851:; 
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
 label_18020:; 
 mode6 = 0;
 label_17863:; 
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
  __return_17883 = check__tmp;
 main__c1 = __return_17883;
 __tmp_13656_0 = main____CPAchecker_TMP_0;
 goto label_13656;
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
 __tmp_13647_0 = main____CPAchecker_TMP_0;
 goto label_13647;
 }
 else 
 {
 goto label_18020;
 }
 }
 }
 else 
 {
 mode6 = 0;
 goto label_17863;
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
 label_18362:; 
 mode6 = 0;
 label_18363:; 
 __tmp_13635_0 = main____CPAchecker_TMP_0;
 goto label_13635;
 }
 else 
 {
 if (((int)node6__m6) == ((int)id6))
 {
 st6 = 1;
 mode6 = 0;
 goto label_18363;
 }
 else 
 {
 goto label_18362;
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
 __tmp_13647_0 = main____CPAchecker_TMP_0;
 goto label_13647;
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
 goto label_18202;
 }
 }
 }
 else 
 {
 mode5 = 0;
 goto label_17851;
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
 goto label_17832;
 }
 }
 }
 else 
 {
 mode4 = 0;
 goto label_17053;
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
 label_19324:; 
 mode4 = 0;
 label_18607:; 
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
 label_18970:; 
 mode5 = 0;
 label_18619:; 
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
 label_18788:; 
 mode6 = 0;
 label_18631:; 
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
  __return_18651 = check__tmp;
 main__c1 = __return_18651;
 __tmp_13656_0 = main____CPAchecker_TMP_0;
 goto label_13656;
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
 __tmp_13647_0 = main____CPAchecker_TMP_0;
 goto label_13647;
 }
 else 
 {
 goto label_18788;
 }
 }
 }
 else 
 {
 mode6 = 0;
 goto label_18631;
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
 label_19130:; 
 mode6 = 0;
 label_19131:; 
 __tmp_13635_0 = main____CPAchecker_TMP_0;
 goto label_13635;
 }
 else 
 {
 if (((int)node6__m6) == ((int)id6))
 {
 st6 = 1;
 mode6 = 0;
 goto label_19131;
 }
 else 
 {
 goto label_19130;
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
 __tmp_13647_0 = main____CPAchecker_TMP_0;
 goto label_13647;
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
 goto label_18970;
 }
 }
 }
 else 
 {
 mode5 = 0;
 goto label_18619;
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
 label_19656:; 
 mode5 = 0;
 label_19343:; 
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
 label_19496:; 
 mode6 = 0;
 label_19497:; 
 __tmp_13635_0 = main____CPAchecker_TMP_0;
 goto label_13635;
 }
 else 
 {
 if (((int)node6__m6) == ((int)id6))
 {
 st6 = 1;
 mode6 = 0;
 goto label_19497;
 }
 else 
 {
 goto label_19496;
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
 __tmp_13647_0 = main____CPAchecker_TMP_0;
 goto label_13647;
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
 label_19672:; 
 mode6 = 0;
 __tmp_13635_0 = main____CPAchecker_TMP_0;
 goto label_13635;
 }
 else 
 {
 if (((int)node6__m6) == ((int)id6))
 {
 st6 = 1;
 goto label_19672;
 }
 else 
 {
 goto label_19672;
 }
 }
 }
 else 
 {
 goto label_19672;
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
 goto label_19656;
 }
 }
 }
 else 
 {
 mode5 = 0;
 goto label_19343;
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
 goto label_19324;
 }
 }
 }
 else 
 {
 mode4 = 0;
 goto label_18607;
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
 goto label_18588;
 }
 }
 }
 else 
 {
 mode3 = 0;
 goto label_17041;
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
 goto label_17022;
 }
 }
 }
 else 
 {
 mode2 = 0;
 goto label_13825;
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
 goto label_13806;
 }
 }
 }
 else 
 {
 mode1 = 0;
 goto label_13451;
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
  __return_19722 = check__tmp;
 main__c1 = __return_19722;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_13438_0 = main____CPAchecker_TMP_0;
 goto label_13438;
 }
 }
 }
 else 
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
  __return_19641 = check__tmp;
 main__c1 = __return_19641;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_13438_0 = main____CPAchecker_TMP_0;
 goto label_13438;
 }
 }
 }
 else 
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
  __return_19562 = check__tmp;
 main__c1 = __return_19562;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_13438_0 = main____CPAchecker_TMP_0;
 goto label_13438;
 }
 }
 }
 else 
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
  __return_19481 = check__tmp;
 main__c1 = __return_19481;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_13438_0 = main____CPAchecker_TMP_0;
 goto label_13438;
 }
 }
 }
 else 
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
  __return_19414 = check__tmp;
 main__c1 = __return_19414;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_13438_0 = main____CPAchecker_TMP_0;
 goto label_13438;
 }
 }
 }
 else 
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
  __return_19309 = check__tmp;
 main__c1 = __return_19309;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_13438_0 = main____CPAchecker_TMP_0;
 goto label_13438;
 }
 }
 }
 else 
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
  __return_19210 = check__tmp;
 main__c1 = __return_19210;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_13438_0 = main____CPAchecker_TMP_0;
 goto label_13438;
 }
 }
 }
 else 
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
  __return_19115 = check__tmp;
 main__c1 = __return_19115;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_13438_0 = main____CPAchecker_TMP_0;
 goto label_13438;
 }
 }
 }
 else 
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
  __return_19048 = check__tmp;
 main__c1 = __return_19048;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_13438_0 = main____CPAchecker_TMP_0;
 goto label_13438;
 }
 }
 }
 else 
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
  __return_18955 = check__tmp;
 main__c1 = __return_18955;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_13438_0 = main____CPAchecker_TMP_0;
 goto label_13438;
 }
 }
 }
 else 
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
  __return_18868 = check__tmp;
 main__c1 = __return_18868;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_13438_0 = main____CPAchecker_TMP_0;
 goto label_13438;
 }
 }
 }
 else 
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
  __return_18773 = check__tmp;
 main__c1 = __return_18773;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_13438_0 = main____CPAchecker_TMP_0;
 goto label_13438;
 }
 }
 }
 else 
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
  __return_18698 = check__tmp;
 main__c1 = __return_18698;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_13438_0 = main____CPAchecker_TMP_0;
 goto label_13438;
 }
 }
 }
 else 
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
  __return_18573 = check__tmp;
 main__c1 = __return_18573;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_13438_0 = main____CPAchecker_TMP_0;
 goto label_13438;
 }
 }
 }
 else 
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
  __return_18456 = check__tmp;
 main__c1 = __return_18456;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_13438_0 = main____CPAchecker_TMP_0;
 goto label_13438;
 }
 }
 }
 else 
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
  __return_18347 = check__tmp;
 main__c1 = __return_18347;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_13438_0 = main____CPAchecker_TMP_0;
 goto label_13438;
 }
 }
 }
 else 
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
  __return_18280 = check__tmp;
 main__c1 = __return_18280;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_13438_0 = main____CPAchecker_TMP_0;
 goto label_13438;
 }
 }
 }
 else 
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
  __return_18187 = check__tmp;
 main__c1 = __return_18187;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_13438_0 = main____CPAchecker_TMP_0;
 goto label_13438;
 }
 }
 }
 else 
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
  __return_18100 = check__tmp;
 main__c1 = __return_18100;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_13438_0 = main____CPAchecker_TMP_0;
 goto label_13438;
 }
 }
 }
 else 
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
  __return_18005 = check__tmp;
 main__c1 = __return_18005;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_13438_0 = main____CPAchecker_TMP_0;
 goto label_13438;
 }
 }
 }
 else 
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
  __return_17930 = check__tmp;
 main__c1 = __return_17930;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_13438_0 = main____CPAchecker_TMP_0;
 goto label_13438;
 }
 }
 }
 else 
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
  __return_17817 = check__tmp;
 main__c1 = __return_17817;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_13438_0 = main____CPAchecker_TMP_0;
 goto label_13438;
 }
 }
 }
 else 
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
  __return_17712 = check__tmp;
 main__c1 = __return_17712;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_13438_0 = main____CPAchecker_TMP_0;
 goto label_13438;
 }
 }
 }
 else 
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
  __return_17603 = check__tmp;
 main__c1 = __return_17603;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_13438_0 = main____CPAchecker_TMP_0;
 goto label_13438;
 }
 }
 }
 else 
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
  __return_17528 = check__tmp;
 main__c1 = __return_17528;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_13438_0 = main____CPAchecker_TMP_0;
 goto label_13438;
 }
 }
 }
 else 
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
  __return_17427 = check__tmp;
 main__c1 = __return_17427;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_13438_0 = main____CPAchecker_TMP_0;
 goto label_13438;
 }
 }
 }
 else 
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
  __return_17334 = check__tmp;
 main__c1 = __return_17334;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_13438_0 = main____CPAchecker_TMP_0;
 goto label_13438;
 }
 }
 }
 else 
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
  __return_17231 = check__tmp;
 main__c1 = __return_17231;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_13438_0 = main____CPAchecker_TMP_0;
 goto label_13438;
 }
 }
 }
 else 
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
  __return_17150 = check__tmp;
 main__c1 = __return_17150;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_13438_0 = main____CPAchecker_TMP_0;
 goto label_13438;
 }
 }
 }
 else 
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
  __return_17007 = check__tmp;
 main__c1 = __return_17007;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_13438_0 = main____CPAchecker_TMP_0;
 goto label_13438;
 }
 }
 }
 else 
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
  __return_16875 = check__tmp;
 main__c1 = __return_16875;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_13438_0 = main____CPAchecker_TMP_0;
 goto label_13438;
 }
 }
 }
 else 
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
  __return_16754 = check__tmp;
 main__c1 = __return_16754;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_13438_0 = main____CPAchecker_TMP_0;
 goto label_13438;
 }
 }
 }
 else 
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
  __return_16699 = check__tmp;
 main__c1 = __return_16699;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_13438_0 = main____CPAchecker_TMP_0;
 goto label_13438;
 }
 }
 }
 else 
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
  __return_16618 = check__tmp;
 main__c1 = __return_16618;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_13438_0 = main____CPAchecker_TMP_0;
 goto label_13438;
 }
 }
 }
 else 
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
  __return_16531 = check__tmp;
 main__c1 = __return_16531;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_13438_0 = main____CPAchecker_TMP_0;
 goto label_13438;
 }
 }
 }
 else 
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
  __return_16448 = check__tmp;
 main__c1 = __return_16448;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_13438_0 = main____CPAchecker_TMP_0;
 goto label_13438;
 }
 }
 }
 else 
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
  __return_16373 = check__tmp;
 main__c1 = __return_16373;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_13438_0 = main____CPAchecker_TMP_0;
 goto label_13438;
 }
 }
 }
 else 
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
  __return_16260 = check__tmp;
 main__c1 = __return_16260;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_13438_0 = main____CPAchecker_TMP_0;
 goto label_13438;
 }
 }
 }
 else 
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
  __return_16153 = check__tmp;
 main__c1 = __return_16153;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_13438_0 = main____CPAchecker_TMP_0;
 goto label_13438;
 }
 }
 }
 else 
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
  __return_16056 = check__tmp;
 main__c1 = __return_16056;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_13438_0 = main____CPAchecker_TMP_0;
 goto label_13438;
 }
 }
 }
 else 
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
  __return_15981 = check__tmp;
 main__c1 = __return_15981;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_13438_0 = main____CPAchecker_TMP_0;
 goto label_13438;
 }
 }
 }
 else 
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
  __return_15880 = check__tmp;
 main__c1 = __return_15880;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_13438_0 = main____CPAchecker_TMP_0;
 goto label_13438;
 }
 }
 }
 else 
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
  __return_15785 = check__tmp;
 main__c1 = __return_15785;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_13438_0 = main____CPAchecker_TMP_0;
 goto label_13438;
 }
 }
 }
 else 
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
  __return_15682 = check__tmp;
 main__c1 = __return_15682;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_13438_0 = main____CPAchecker_TMP_0;
 goto label_13438;
 }
 }
 }
 else 
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
  __return_15599 = check__tmp;
 main__c1 = __return_15599;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_13438_0 = main____CPAchecker_TMP_0;
 goto label_13438;
 }
 }
 }
 else 
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
  __return_15466 = check__tmp;
 main__c1 = __return_15466;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_13438_0 = main____CPAchecker_TMP_0;
 goto label_13438;
 }
 }
 }
 else 
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
  __return_15346 = check__tmp;
 main__c1 = __return_15346;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_13438_0 = main____CPAchecker_TMP_0;
 goto label_13438;
 }
 }
 }
 else 
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
  __return_15235 = check__tmp;
 main__c1 = __return_15235;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_13438_0 = main____CPAchecker_TMP_0;
 goto label_13438;
 }
 }
 }
 else 
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
  __return_15160 = check__tmp;
 main__c1 = __return_15160;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_13438_0 = main____CPAchecker_TMP_0;
 goto label_13438;
 }
 }
 }
 else 
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
  __return_15059 = check__tmp;
 main__c1 = __return_15059;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_13438_0 = main____CPAchecker_TMP_0;
 goto label_13438;
 }
 }
 }
 else 
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
  __return_14964 = check__tmp;
 main__c1 = __return_14964;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_13438_0 = main____CPAchecker_TMP_0;
 goto label_13438;
 }
 }
 }
 else 
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
  __return_14861 = check__tmp;
 main__c1 = __return_14861;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_13438_0 = main____CPAchecker_TMP_0;
 goto label_13438;
 }
 }
 }
 else 
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
  __return_14778 = check__tmp;
 main__c1 = __return_14778;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_13438_0 = main____CPAchecker_TMP_0;
 goto label_13438;
 }
 }
 }
 else 
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
  __return_14657 = check__tmp;
 main__c1 = __return_14657;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_13438_0 = main____CPAchecker_TMP_0;
 goto label_13438;
 }
 }
 }
 else 
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
  __return_14549 = check__tmp;
 main__c1 = __return_14549;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_13438_0 = main____CPAchecker_TMP_0;
 goto label_13438;
 }
 }
 }
 else 
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
  __return_14432 = check__tmp;
 main__c1 = __return_14432;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_13438_0 = main____CPAchecker_TMP_0;
 goto label_13438;
 }
 }
 }
 else 
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
  __return_14349 = check__tmp;
 main__c1 = __return_14349;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_13438_0 = main____CPAchecker_TMP_0;
 goto label_13438;
 }
 }
 }
 else 
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
  __return_14240 = check__tmp;
 main__c1 = __return_14240;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_13438_0 = main____CPAchecker_TMP_0;
 goto label_13438;
 }
 }
 }
 else 
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
  __return_14144 = check__tmp;
 main__c1 = __return_14144;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_13438_0 = main____CPAchecker_TMP_0;
 goto label_13438;
 }
 }
 }
 else 
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
  __return_14033 = check__tmp;
 main__c1 = __return_14033;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_13438_0 = main____CPAchecker_TMP_0;
 goto label_13438;
 }
 }
 }
 else 
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
  __return_13949 = check__tmp;
 main__c1 = __return_13949;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_13438_0 = main____CPAchecker_TMP_0;
 goto label_13438;
 }
 }
 }
 else 
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
  __return_13791 = check__tmp;
 main__c1 = __return_13791;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_13438_0 = main____CPAchecker_TMP_0;
 goto label_13438;
 }
 }
 }
 else 
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
  __return_13428 = check__tmp;
 main__c1 = __return_13428;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_13438_0 = main____CPAchecker_TMP_0;
 goto label_13438;
 }
 }
 }
 else 
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
 else 
 {
 return __return_main;
 }
 }
 }
