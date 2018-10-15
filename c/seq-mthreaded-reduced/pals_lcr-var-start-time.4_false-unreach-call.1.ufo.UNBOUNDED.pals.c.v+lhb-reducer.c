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
port_t p4 = 0;
char p4_old = '\x0';
char p4_new = '\x0';
char id4 = '\x0';
char st4 = '\x0';
msg_t send4 = '\x0';
_Bool mode4 = 0;
_Bool alive4 = 0;
void node1();
void node2();
void node3();
void node4();
void (*nodes[4])() = { &node1, &node2, &node3, &node4 };
int init();
int check();
int main();
int __return_19141;
int __return_22893;
int __return_19315;
int __return_19398;
int __return_19817;
int __return_20369;
int __return_20614;
int __return_21796;
int __return_22053;
int __return_22606;
int __return_22855;
int __return_19659;
int __return_19892;
int __return_20456;
int __return_20692;
int __return_21895;
int __return_22131;
int __return_22696;
int __return_22815;
int __return_22974;
int __return_22941;
int __return_22644;
int __return_22555;
int __return_22766;
int __return_22733;
int __return_23198;
int __return_23167;
int __return_23261;
int __return_23228;
int __return_23053;
int __return_23022;
int __return_23116;
int __return_23083;
int __return_22091;
int __return_22014;
int __return_22201;
int __return_22168;
int __return_21832;
int __return_21731;
int __return_21965;
int __return_21932;
int __return_22425;
int __return_22394;
int __return_22488;
int __return_22455;
int __return_22280;
int __return_22249;
int __return_22343;
int __return_22310;
int __return_23501;
int __return_23470;
int __return_23564;
int __return_23531;
int __return_23358;
int __return_23327;
int __return_23421;
int __return_23388;
int __return_23788;
int __return_23757;
int __return_23851;
int __return_23818;
int __return_23643;
int __return_23612;
int __return_23706;
int __return_23673;
int __return_20652;
int __return_20575;
int __return_20762;
int __return_20729;
int __return_20405;
int __return_20316;
int __return_20526;
int __return_20493;
int __return_20986;
int __return_20955;
int __return_21049;
int __return_21016;
int __return_20841;
int __return_20810;
int __return_20904;
int __return_20871;
int __return_19853;
int __return_19776;
int __return_19962;
int __return_19929;
int __return_19581;
int __return_19240;
int __return_19727;
int __return_19694;
int __return_20186;
int __return_20155;
int __return_20249;
int __return_20216;
int __return_20041;
int __return_20010;
int __return_20104;
int __return_20071;
int __return_21289;
int __return_21258;
int __return_21352;
int __return_21319;
int __return_21146;
int __return_21115;
int __return_21209;
int __return_21176;
int __return_21576;
int __return_21545;
int __return_21639;
int __return_21606;
int __return_21431;
int __return_21400;
int __return_21494;
int __return_21461;
int __return_24707;
int __return_24676;
int __return_24770;
int __return_24737;
int __return_24564;
int __return_24533;
int __return_24627;
int __return_24594;
int __return_24994;
int __return_24963;
int __return_25057;
int __return_25024;
int __return_24849;
int __return_24818;
int __return_24912;
int __return_24879;
int __return_24116;
int __return_24085;
int __return_24179;
int __return_24146;
int __return_23973;
int __return_23942;
int __return_24036;
int __return_24003;
int __return_24403;
int __return_24372;
int __return_24466;
int __return_24433;
int __return_24258;
int __return_24227;
int __return_24321;
int __return_24288;
int __return_25297;
int __return_25266;
int __return_25360;
int __return_25327;
int __return_25154;
int __return_25123;
int __return_25217;
int __return_25184;
int __return_25584;
int __return_25553;
int __return_25647;
int __return_25614;
int __return_25439;
int __return_25408;
int __return_25502;
int __return_25469;
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
 id4 = __VERIFIER_nondet_char();
 st4 = __VERIFIER_nondet_char();
 send4 = __VERIFIER_nondet_char();
 mode4 = __VERIFIER_nondet_bool();
 alive4 = __VERIFIER_nondet_bool();
 {
 int init__tmp;
 if (((int)r1) == 0)
 {
 if ((((((int)alive1) + ((int)alive2)) + ((int)alive3)) + ((int)alive4)) >= 1)
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
 if (((int)id1) != ((int)id2))
 {
 if (((int)id1) != ((int)id3))
 {
 if (((int)id1) != ((int)id4))
 {
 if (((int)id2) != ((int)id3))
 {
 if (((int)id2) != ((int)id4))
 {
 if (((int)id3) != ((int)id4))
 {
 init__tmp = 1;
  __return_19141 = init__tmp;
 main__i2 = __return_19141;
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
 label_21659:; 
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
 label_22500:; 
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
 {
 msg_t node4__m4;
 node4__m4 = nomsg;
 if (!(mode4 == 0))
 {
 return __return_main;
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
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_22893 = check__tmp;
 main__c1 = __return_22893;
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
 label_19247:; 
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
 node1__m1 = p4_old;
 p4_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 if (!(alive1 == 0))
 {
 if (((int)node1__m1) > ((int)id1))
 {
 send1 = node1__m1;
 label_19596:; 
 mode1 = 0;
 label_19261:; 
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
 label_21745:; 
 mode2 = 0;
 label_19273:; 
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
 label_20330:; 
 mode3 = 0;
 label_19285:; 
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
 label_19790:; 
 mode4 = 0;
 label_19297:; 
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_19315 = check__tmp;
 main__c1 = __return_19315;
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
 label_19322:; 
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 r1 = 3;
 label_19415:; 
 r1 = r1 + 1;
 node1__m1 = p4_old;
 p4_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 if (!(alive1 == 0))
 {
 if (((int)node1__m1) > ((int)id1))
 {
 send1 = node1__m1;
 label_19431:; 
 label_19420:; 
 mode1 = 0;
 label_19338:; 
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
 label_19526:; 
 label_19350:; 
 mode2 = 0;
 label_19352:; 
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
 label_19498:; 
 label_19364:; 
 mode3 = 0;
 label_19366:; 
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
 label_19470:; 
 label_19378:; 
 mode4 = 0;
 label_19380:; 
 label_19382:; 
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
 label_19461:; 
 label_19397:; 
  __return_19398 = check__tmp;
 main__c1 = __return_19398;
 label_19399:; 
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
 label_19405:; 
 goto label_19322;
 }
 }
 }
 else 
 {
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) == 1)
 {
 check__tmp = 1;
 goto label_19461;
 }
 else 
 {
 check__tmp = 0;
 goto label_19461;
 }
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_19397;
 }
 }
 }
 else 
 {
 if (((int)node4__m4) == ((int)id4))
 {
 st4 = 1;
 goto label_19470;
 }
 else 
 {
 goto label_19470;
 }
 }
 }
 else 
 {
 send4 = node4__m4;
 goto label_19378;
 }
 }
 else 
 {
 goto label_19378;
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
 label_19479:; 
 p4_new = node4____CPAchecker_TMP_0;
 label_19481:; 
 mode4 = 1;
 goto label_19380;
 }
 else 
 {
 label_19478:; 
 node4____CPAchecker_TMP_0 = p4_new;
 goto label_19479;
 }
 }
 else 
 {
 goto label_19478;
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
 label_19489:; 
 p4_new = node4____CPAchecker_TMP_1;
 goto label_19481;
 }
 else 
 {
 label_19488:; 
 node4____CPAchecker_TMP_1 = p4_new;
 goto label_19489;
 }
 }
 else 
 {
 goto label_19488;
 }
 }
 else 
 {
 goto label_19481;
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
 goto label_19498;
 }
 else 
 {
 goto label_19498;
 }
 }
 }
 else 
 {
 send3 = node3__m3;
 goto label_19364;
 }
 }
 else 
 {
 goto label_19364;
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
 label_19507:; 
 p3_new = node3____CPAchecker_TMP_0;
 label_19509:; 
 mode3 = 1;
 goto label_19366;
 }
 else 
 {
 label_19506:; 
 node3____CPAchecker_TMP_0 = p3_new;
 goto label_19507;
 }
 }
 else 
 {
 goto label_19506;
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
 label_19517:; 
 p3_new = node3____CPAchecker_TMP_1;
 goto label_19509;
 }
 else 
 {
 label_19516:; 
 node3____CPAchecker_TMP_1 = p3_new;
 goto label_19517;
 }
 }
 else 
 {
 goto label_19516;
 }
 }
 else 
 {
 goto label_19509;
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
 goto label_19526;
 }
 else 
 {
 goto label_19526;
 }
 }
 }
 else 
 {
 send2 = node2__m2;
 goto label_19350;
 }
 }
 else 
 {
 goto label_19350;
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
 label_19535:; 
 p2_new = node2____CPAchecker_TMP_0;
 label_19537:; 
 mode2 = 1;
 goto label_19352;
 }
 else 
 {
 label_19534:; 
 node2____CPAchecker_TMP_0 = p2_new;
 goto label_19535;
 }
 }
 else 
 {
 goto label_19534;
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
 label_19545:; 
 p2_new = node2____CPAchecker_TMP_1;
 goto label_19537;
 }
 else 
 {
 label_19544:; 
 node2____CPAchecker_TMP_1 = p2_new;
 goto label_19545;
 }
 }
 else 
 {
 goto label_19544;
 }
 }
 else 
 {
 goto label_19537;
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
 goto label_19431;
 }
 else 
 {
 send1 = node1__m1;
 goto label_19431;
 }
 }
 }
 else 
 {
 send1 = node1__m1;
 goto label_19420;
 }
 }
 else 
 {
 goto label_19420;
 }
 }
 else 
 {
 goto label_19415;
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
 label_19334:; 
 p1_new = node1____CPAchecker_TMP_0;
 label_19336:; 
 mode1 = 1;
 goto label_19338;
 }
 else 
 {
 label_19333:; 
 node1____CPAchecker_TMP_0 = p1_new;
 goto label_19334;
 }
 }
 else 
 {
 goto label_19333;
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
 label_19554:; 
 p1_new = node1____CPAchecker_TMP_1;
 goto label_19336;
 }
 else 
 {
 label_19553:; 
 node1____CPAchecker_TMP_1 = p1_new;
 goto label_19554;
 }
 }
 else 
 {
 goto label_19553;
 }
 }
 else 
 {
 goto label_19336;
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
 if (((int)node4__m4) == ((int)id4))
 {
 st4 = 1;
 mode4 = 0;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_19817 = check__tmp;
 main__c1 = __return_19817;
 {
 _Bool __tmp_4;
 __tmp_4 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_4;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19322;
 }
 }
 }
 else 
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
 goto label_19790;
 }
 }
 }
 else 
 {
 send4 = node4__m4;
 mode4 = 0;
 goto label_19297;
 }
 }
 else 
 {
 mode4 = 0;
 goto label_19297;
 }
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
 if (!(alive4 == 0))
 {
 if (((int)node4__m4) > ((int)id4))
 {
 send4 = node4__m4;
 label_20589:; 
 mode4 = 0;
 label_20351:; 
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_20369 = check__tmp;
 main__c1 = __return_20369;
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
 goto label_19322;
 }
 }
 }
 else 
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
 if (((int)node4__m4) == ((int)id4))
 {
 st4 = 1;
 mode4 = 0;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_20614 = check__tmp;
 main__c1 = __return_20614;
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
 goto label_19405;
 }
 }
 }
 }
 }
 else 
 {
 goto label_20589;
 }
 }
 }
 else 
 {
 send4 = node4__m4;
 mode4 = 0;
 goto label_20351;
 }
 }
 else 
 {
 mode4 = 0;
 goto label_20351;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 }
 else 
 {
 goto label_20330;
 }
 }
 }
 else 
 {
 send3 = node3__m3;
 mode3 = 0;
 goto label_19285;
 }
 }
 else 
 {
 mode3 = 0;
 goto label_19285;
 }
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
 if (!(alive3 == 0))
 {
 if (((int)node3__m3) > ((int)id3))
 {
 send3 = node3__m3;
 label_22569:; 
 mode3 = 0;
 label_21766:; 
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
 label_22028:; 
 mode4 = 0;
 label_21778:; 
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_21796 = check__tmp;
 main__c1 = __return_21796;
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
 goto label_19322;
 }
 }
 }
 else 
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
 if (((int)node4__m4) == ((int)id4))
 {
 st4 = 1;
 mode4 = 0;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_22053 = check__tmp;
 main__c1 = __return_22053;
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
 goto label_19405;
 }
 }
 }
 }
 }
 else 
 {
 goto label_22028;
 }
 }
 }
 else 
 {
 send4 = node4__m4;
 mode4 = 0;
 goto label_21778;
 }
 }
 else 
 {
 mode4 = 0;
 goto label_21778;
 }
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
 if (!(alive4 == 0))
 {
 if (((int)node4__m4) > ((int)id4))
 {
 send4 = node4__m4;
 label_22829:; 
 mode4 = 0;
 label_22590:; 
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_22606 = check__tmp;
 main__c1 = __return_22606;
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
 goto label_19405;
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
 mode4 = 0;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
 label_22861:; 
 label_22854:; 
  __return_22855 = check__tmp;
 main__c1 = __return_22855;
 goto label_19399;
 }
 else 
 {
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) == 1)
 {
 check__tmp = 1;
 goto label_22861;
 }
 else 
 {
 check__tmp = 0;
 goto label_22861;
 }
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_22854;
 }
 }
 }
 else 
 {
 goto label_22829;
 }
 }
 }
 else 
 {
 send4 = node4__m4;
 mode4 = 0;
 goto label_22590;
 }
 }
 else 
 {
 mode4 = 0;
 goto label_22590;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 }
 else 
 {
 goto label_22569;
 }
 }
 }
 else 
 {
 send3 = node3__m3;
 mode3 = 0;
 goto label_21766;
 }
 }
 else 
 {
 mode3 = 0;
 goto label_21766;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 }
 else 
 {
 goto label_21745;
 }
 }
 }
 else 
 {
 send2 = node2__m2;
 mode2 = 0;
 goto label_19273;
 }
 }
 else 
 {
 mode2 = 0;
 goto label_19273;
 }
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
 if (!(alive2 == 0))
 {
 if (((int)node2__m2) > ((int)id2))
 {
 send2 = node2__m2;
 label_21846:; 
 mode2 = 0;
 label_19617:; 
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
 label_20419:; 
 mode3 = 0;
 label_19629:; 
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
 label_19867:; 
 mode4 = 0;
 label_19641:; 
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_19659 = check__tmp;
 main__c1 = __return_19659;
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
 goto label_19322;
 }
 }
 }
 else 
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
 if (((int)node4__m4) == ((int)id4))
 {
 st4 = 1;
 mode4 = 0;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_19892 = check__tmp;
 main__c1 = __return_19892;
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
 goto label_19405;
 }
 }
 }
 }
 }
 else 
 {
 goto label_19867;
 }
 }
 }
 else 
 {
 send4 = node4__m4;
 mode4 = 0;
 goto label_19641;
 }
 }
 else 
 {
 mode4 = 0;
 goto label_19641;
 }
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
 if (!(alive4 == 0))
 {
 if (((int)node4__m4) > ((int)id4))
 {
 send4 = node4__m4;
 label_20666:; 
 mode4 = 0;
 label_20440:; 
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_20456 = check__tmp;
 main__c1 = __return_20456;
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
 goto label_19405;
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
 mode4 = 0;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
 label_20698:; 
 label_20691:; 
  __return_20692 = check__tmp;
 main__c1 = __return_20692;
 goto label_19399;
 }
 else 
 {
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) == 1)
 {
 check__tmp = 1;
 goto label_20698;
 }
 else 
 {
 check__tmp = 0;
 goto label_20698;
 }
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_20691;
 }
 }
 }
 else 
 {
 goto label_20666;
 }
 }
 }
 else 
 {
 send4 = node4__m4;
 mode4 = 0;
 goto label_20440;
 }
 }
 else 
 {
 mode4 = 0;
 goto label_20440;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 }
 else 
 {
 goto label_20419;
 }
 }
 }
 else 
 {
 send3 = node3__m3;
 mode3 = 0;
 goto label_19629;
 }
 }
 else 
 {
 mode3 = 0;
 goto label_19629;
 }
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
 if (!(alive3 == 0))
 {
 if (((int)node3__m3) > ((int)id3))
 {
 send3 = node3__m3;
 label_22658:; 
 mode3 = 0;
 label_21867:; 
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
 label_22105:; 
 mode4 = 0;
 label_21879:; 
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_21895 = check__tmp;
 main__c1 = __return_21895;
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
 goto label_19405;
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
 mode4 = 0;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
 label_22137:; 
 label_22130:; 
  __return_22131 = check__tmp;
 main__c1 = __return_22131;
 goto label_19399;
 }
 else 
 {
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) == 1)
 {
 check__tmp = 1;
 goto label_22137;
 }
 else 
 {
 check__tmp = 0;
 goto label_22137;
 }
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_22130;
 }
 }
 }
 else 
 {
 goto label_22105;
 }
 }
 }
 else 
 {
 send4 = node4__m4;
 mode4 = 0;
 goto label_21879;
 }
 }
 else 
 {
 mode4 = 0;
 goto label_21879;
 }
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
 if (!(alive4 == 0))
 {
 if (((int)node4__m4) > ((int)id4))
 {
 send4 = node4__m4;
 label_22907:; 
 label_22908:; 
 mode4 = 0;
 label_22910:; 
 goto label_19382;
 }
 else 
 {
 if (((int)node4__m4) == ((int)id4))
 {
 st4 = 1;
 goto label_22908;
 }
 else 
 {
 goto label_22907;
 }
 }
 }
 else 
 {
 send4 = node4__m4;
 mode4 = 0;
 goto label_22910;
 }
 }
 else 
 {
 mode4 = 0;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
 label_22702:; 
 label_22695:; 
  __return_22696 = check__tmp;
 main__c1 = __return_22696;
 goto label_19399;
 }
 else 
 {
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) == 1)
 {
 check__tmp = 1;
 goto label_22702;
 }
 else 
 {
 check__tmp = 0;
 goto label_22702;
 }
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_22695;
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
 goto label_22658;
 }
 }
 }
 else 
 {
 send3 = node3__m3;
 mode3 = 0;
 goto label_21867;
 }
 }
 else 
 {
 mode3 = 0;
 goto label_21867;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 }
 else 
 {
 goto label_21846;
 }
 }
 }
 else 
 {
 send2 = node2__m2;
 mode2 = 0;
 goto label_19617;
 }
 }
 else 
 {
 mode2 = 0;
 goto label_19617;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 }
 else 
 {
 send1 = node1__m1;
 goto label_19596;
 }
 }
 }
 else 
 {
 send1 = node1__m1;
 mode1 = 0;
 goto label_19261;
 }
 }
 else 
 {
 mode1 = 0;
 goto label_19261;
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
 node4____CPAchecker_TMP_0 = p4_new;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_22815 = check__tmp;
 main__c1 = __return_22815;
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
 goto label_19247;
 }
 }
 }
 else 
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
 if (((int)send4) != ((int)id4))
 {
 int node4____CPAchecker_TMP_1;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_1 = send4;
 label_22951:; 
 p4_new = node4____CPAchecker_TMP_1;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_22974 = check__tmp;
 main__c1 = __return_22974;
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
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_1 = p4_new;
 goto label_22951;
 }
 }
 else 
 {
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_22941 = check__tmp;
 main__c1 = __return_22941;
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
 goto label_19247;
 }
 }
 }
 else 
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
 if (!(alive4 == 0))
 {
 int node4____CPAchecker_TMP_0;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_0 = send4;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_22644 = check__tmp;
 main__c1 = __return_22644;
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
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_0 = p4_new;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_22555 = check__tmp;
 main__c1 = __return_22555;
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
 goto label_19247;
 }
 }
 }
 else 
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
 if (((int)send4) != ((int)id4))
 {
 int node4____CPAchecker_TMP_1;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_1 = send4;
 label_22743:; 
 p4_new = node4____CPAchecker_TMP_1;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_22766 = check__tmp;
 main__c1 = __return_22766;
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
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_1 = p4_new;
 goto label_22743;
 }
 }
 else 
 {
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_22733 = check__tmp;
 main__c1 = __return_22733;
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
 goto label_19247;
 }
 }
 }
 else 
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
 if (((int)send3) != ((int)id3))
 {
 int node3____CPAchecker_TMP_1;
 if (send3 != nomsg)
 {
 if (p3_new == nomsg)
 {
 node3____CPAchecker_TMP_1 = send3;
 label_23127:; 
 p3_new = node3____CPAchecker_TMP_1;
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
 if (!(alive4 == 0))
 {
 int node4____CPAchecker_TMP_0;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_0 = send4;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_23198 = check__tmp;
 main__c1 = __return_23198;
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
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_0 = p4_new;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_23167 = check__tmp;
 main__c1 = __return_23167;
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
 goto label_19247;
 }
 }
 }
 else 
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
 if (((int)send4) != ((int)id4))
 {
 int node4____CPAchecker_TMP_1;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_1 = send4;
 label_23238:; 
 p4_new = node4____CPAchecker_TMP_1;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_23261 = check__tmp;
 main__c1 = __return_23261;
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
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_1 = p4_new;
 goto label_23238;
 }
 }
 else 
 {
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_23228 = check__tmp;
 main__c1 = __return_23228;
 {
 _Bool __tmp_24;
 __tmp_24 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_24;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19247;
 }
 }
 }
 else 
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
 node3____CPAchecker_TMP_1 = p3_new;
 goto label_23127;
 }
 }
 else 
 {
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
 if (!(alive4 == 0))
 {
 int node4____CPAchecker_TMP_0;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_0 = send4;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_23053 = check__tmp;
 main__c1 = __return_23053;
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
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_0 = p4_new;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_23022 = check__tmp;
 main__c1 = __return_23022;
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
 goto label_19247;
 }
 }
 }
 else 
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
 if (((int)send4) != ((int)id4))
 {
 int node4____CPAchecker_TMP_1;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_1 = send4;
 label_23093:; 
 p4_new = node4____CPAchecker_TMP_1;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_23116 = check__tmp;
 main__c1 = __return_23116;
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
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_1 = p4_new;
 goto label_23093;
 }
 }
 else 
 {
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_23083 = check__tmp;
 main__c1 = __return_23083;
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
 goto label_19247;
 }
 }
 }
 else 
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
 {
 msg_t node4__m4;
 node4__m4 = nomsg;
 if (!(mode4 == 0))
 {
 return __return_main;
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
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_22091 = check__tmp;
 main__c1 = __return_22091;
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
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_0 = p4_new;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_22014 = check__tmp;
 main__c1 = __return_22014;
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
 goto label_19247;
 }
 }
 }
 else 
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
 if (((int)send4) != ((int)id4))
 {
 int node4____CPAchecker_TMP_1;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_1 = send4;
 label_22178:; 
 p4_new = node4____CPAchecker_TMP_1;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_22201 = check__tmp;
 main__c1 = __return_22201;
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
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_1 = p4_new;
 goto label_22178;
 }
 }
 else 
 {
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_22168 = check__tmp;
 main__c1 = __return_22168;
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
 goto label_19247;
 }
 }
 }
 else 
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
 if (!(alive4 == 0))
 {
 int node4____CPAchecker_TMP_0;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_0 = send4;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_21832 = check__tmp;
 main__c1 = __return_21832;
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
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_0 = p4_new;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_21731 = check__tmp;
 main__c1 = __return_21731;
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
 goto label_19247;
 }
 }
 }
 else 
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
 if (((int)send4) != ((int)id4))
 {
 int node4____CPAchecker_TMP_1;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_1 = send4;
 label_21942:; 
 p4_new = node4____CPAchecker_TMP_1;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_21965 = check__tmp;
 main__c1 = __return_21965;
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
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_1 = p4_new;
 goto label_21942;
 }
 }
 else 
 {
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_21932 = check__tmp;
 main__c1 = __return_21932;
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
 goto label_19247;
 }
 }
 }
 else 
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
 if (((int)send3) != ((int)id3))
 {
 int node3____CPAchecker_TMP_1;
 if (send3 != nomsg)
 {
 if (p3_new == nomsg)
 {
 node3____CPAchecker_TMP_1 = send3;
 label_22354:; 
 p3_new = node3____CPAchecker_TMP_1;
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
 if (!(alive4 == 0))
 {
 int node4____CPAchecker_TMP_0;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_0 = send4;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_22425 = check__tmp;
 main__c1 = __return_22425;
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
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_0 = p4_new;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_22394 = check__tmp;
 main__c1 = __return_22394;
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
 goto label_19247;
 }
 }
 }
 else 
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
 if (((int)send4) != ((int)id4))
 {
 int node4____CPAchecker_TMP_1;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_1 = send4;
 label_22465:; 
 p4_new = node4____CPAchecker_TMP_1;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_22488 = check__tmp;
 main__c1 = __return_22488;
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
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_1 = p4_new;
 goto label_22465;
 }
 }
 else 
 {
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_22455 = check__tmp;
 main__c1 = __return_22455;
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
 goto label_19247;
 }
 }
 }
 else 
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
 node3____CPAchecker_TMP_1 = p3_new;
 goto label_22354;
 }
 }
 else 
 {
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
 if (!(alive4 == 0))
 {
 int node4____CPAchecker_TMP_0;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_0 = send4;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_22280 = check__tmp;
 main__c1 = __return_22280;
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
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_0 = p4_new;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_22249 = check__tmp;
 main__c1 = __return_22249;
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
 goto label_19247;
 }
 }
 }
 else 
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
 if (((int)send4) != ((int)id4))
 {
 int node4____CPAchecker_TMP_1;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_1 = send4;
 label_22320:; 
 p4_new = node4____CPAchecker_TMP_1;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_22343 = check__tmp;
 main__c1 = __return_22343;
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
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_1 = p4_new;
 goto label_22320;
 }
 }
 else 
 {
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_22310 = check__tmp;
 main__c1 = __return_22310;
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
 goto label_19247;
 }
 }
 }
 else 
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
 if (((int)send2) != ((int)id2))
 {
 int node2____CPAchecker_TMP_1;
 if (send2 != nomsg)
 {
 if (p2_new == nomsg)
 {
 node2____CPAchecker_TMP_1 = send2;
 p2_new = node2____CPAchecker_TMP_1;
 goto label_22500;
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 node2____CPAchecker_TMP_1 = p2_new;
 p2_new = node2____CPAchecker_TMP_1;
 label_23272:; 
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
 {
 msg_t node4__m4;
 node4__m4 = nomsg;
 if (!(mode4 == 0))
 {
 return __return_main;
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
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_23501 = check__tmp;
 main__c1 = __return_23501;
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
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_0 = p4_new;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_23470 = check__tmp;
 main__c1 = __return_23470;
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
 goto label_19247;
 }
 }
 }
 else 
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
 if (((int)send4) != ((int)id4))
 {
 int node4____CPAchecker_TMP_1;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_1 = send4;
 label_23541:; 
 p4_new = node4____CPAchecker_TMP_1;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_23564 = check__tmp;
 main__c1 = __return_23564;
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
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_1 = p4_new;
 goto label_23541;
 }
 }
 else 
 {
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_23531 = check__tmp;
 main__c1 = __return_23531;
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
 goto label_19247;
 }
 }
 }
 else 
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
 if (!(alive4 == 0))
 {
 int node4____CPAchecker_TMP_0;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_0 = send4;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_23358 = check__tmp;
 main__c1 = __return_23358;
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
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_0 = p4_new;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_23327 = check__tmp;
 main__c1 = __return_23327;
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
 goto label_19247;
 }
 }
 }
 else 
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
 if (((int)send4) != ((int)id4))
 {
 int node4____CPAchecker_TMP_1;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_1 = send4;
 label_23398:; 
 p4_new = node4____CPAchecker_TMP_1;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_23421 = check__tmp;
 main__c1 = __return_23421;
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
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_1 = p4_new;
 goto label_23398;
 }
 }
 else 
 {
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_23388 = check__tmp;
 main__c1 = __return_23388;
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
 goto label_19247;
 }
 }
 }
 else 
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
 if (((int)send3) != ((int)id3))
 {
 int node3____CPAchecker_TMP_1;
 if (send3 != nomsg)
 {
 if (p3_new == nomsg)
 {
 node3____CPAchecker_TMP_1 = send3;
 label_23717:; 
 p3_new = node3____CPAchecker_TMP_1;
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
 if (!(alive4 == 0))
 {
 int node4____CPAchecker_TMP_0;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_0 = send4;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_23788 = check__tmp;
 main__c1 = __return_23788;
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
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_0 = p4_new;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_23757 = check__tmp;
 main__c1 = __return_23757;
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
 goto label_19247;
 }
 }
 }
 else 
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
 if (((int)send4) != ((int)id4))
 {
 int node4____CPAchecker_TMP_1;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_1 = send4;
 label_23828:; 
 p4_new = node4____CPAchecker_TMP_1;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_23851 = check__tmp;
 main__c1 = __return_23851;
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
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_1 = p4_new;
 goto label_23828;
 }
 }
 else 
 {
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_23818 = check__tmp;
 main__c1 = __return_23818;
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
 goto label_19247;
 }
 }
 }
 else 
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
 node3____CPAchecker_TMP_1 = p3_new;
 goto label_23717;
 }
 }
 else 
 {
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
 if (!(alive4 == 0))
 {
 int node4____CPAchecker_TMP_0;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_0 = send4;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_23643 = check__tmp;
 main__c1 = __return_23643;
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
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_0 = p4_new;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_23612 = check__tmp;
 main__c1 = __return_23612;
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
 goto label_19247;
 }
 }
 }
 else 
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
 if (((int)send4) != ((int)id4))
 {
 int node4____CPAchecker_TMP_1;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_1 = send4;
 label_23683:; 
 p4_new = node4____CPAchecker_TMP_1;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_23706 = check__tmp;
 main__c1 = __return_23706;
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
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_1 = p4_new;
 goto label_23683;
 }
 }
 else 
 {
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_23673 = check__tmp;
 main__c1 = __return_23673;
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
 goto label_19247;
 }
 }
 }
 else 
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
 goto label_23272;
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
 label_20261:; 
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
 {
 msg_t node4__m4;
 node4__m4 = nomsg;
 if (!(mode4 == 0))
 {
 return __return_main;
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
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_20652 = check__tmp;
 main__c1 = __return_20652;
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
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_0 = p4_new;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_20575 = check__tmp;
 main__c1 = __return_20575;
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
 goto label_19247;
 }
 }
 }
 else 
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
 if (((int)send4) != ((int)id4))
 {
 int node4____CPAchecker_TMP_1;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_1 = send4;
 label_20739:; 
 p4_new = node4____CPAchecker_TMP_1;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_20762 = check__tmp;
 main__c1 = __return_20762;
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
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_1 = p4_new;
 goto label_20739;
 }
 }
 else 
 {
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_20729 = check__tmp;
 main__c1 = __return_20729;
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
 goto label_19247;
 }
 }
 }
 else 
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
 if (!(alive4 == 0))
 {
 int node4____CPAchecker_TMP_0;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_0 = send4;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_20405 = check__tmp;
 main__c1 = __return_20405;
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
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_0 = p4_new;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_20316 = check__tmp;
 main__c1 = __return_20316;
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
 goto label_19247;
 }
 }
 }
 else 
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
 if (((int)send4) != ((int)id4))
 {
 int node4____CPAchecker_TMP_1;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_1 = send4;
 label_20503:; 
 p4_new = node4____CPAchecker_TMP_1;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_20526 = check__tmp;
 main__c1 = __return_20526;
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
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_1 = p4_new;
 goto label_20503;
 }
 }
 else 
 {
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_20493 = check__tmp;
 main__c1 = __return_20493;
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
 goto label_19247;
 }
 }
 }
 else 
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
 if (((int)send3) != ((int)id3))
 {
 int node3____CPAchecker_TMP_1;
 if (send3 != nomsg)
 {
 if (p3_new == nomsg)
 {
 node3____CPAchecker_TMP_1 = send3;
 label_20915:; 
 p3_new = node3____CPAchecker_TMP_1;
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
 if (!(alive4 == 0))
 {
 int node4____CPAchecker_TMP_0;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_0 = send4;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_20986 = check__tmp;
 main__c1 = __return_20986;
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
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_0 = p4_new;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_20955 = check__tmp;
 main__c1 = __return_20955;
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
 goto label_19247;
 }
 }
 }
 else 
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
 if (((int)send4) != ((int)id4))
 {
 int node4____CPAchecker_TMP_1;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_1 = send4;
 label_21026:; 
 p4_new = node4____CPAchecker_TMP_1;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_21049 = check__tmp;
 main__c1 = __return_21049;
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
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_1 = p4_new;
 goto label_21026;
 }
 }
 else 
 {
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_21016 = check__tmp;
 main__c1 = __return_21016;
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
 goto label_19247;
 }
 }
 }
 else 
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
 node3____CPAchecker_TMP_1 = p3_new;
 goto label_20915;
 }
 }
 else 
 {
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
 if (!(alive4 == 0))
 {
 int node4____CPAchecker_TMP_0;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_0 = send4;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_20841 = check__tmp;
 main__c1 = __return_20841;
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
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_0 = p4_new;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_20810 = check__tmp;
 main__c1 = __return_20810;
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
 goto label_19247;
 }
 }
 }
 else 
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
 if (((int)send4) != ((int)id4))
 {
 int node4____CPAchecker_TMP_1;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_1 = send4;
 label_20881:; 
 p4_new = node4____CPAchecker_TMP_1;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_20904 = check__tmp;
 main__c1 = __return_20904;
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
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_1 = p4_new;
 goto label_20881;
 }
 }
 else 
 {
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_20871 = check__tmp;
 main__c1 = __return_20871;
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
 goto label_19247;
 }
 }
 }
 else 
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
 {
 msg_t node4__m4;
 node4__m4 = nomsg;
 if (!(mode4 == 0))
 {
 return __return_main;
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
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_19853 = check__tmp;
 main__c1 = __return_19853;
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
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_0 = p4_new;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_19776 = check__tmp;
 main__c1 = __return_19776;
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
 goto label_19247;
 }
 }
 }
 else 
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
 if (((int)send4) != ((int)id4))
 {
 int node4____CPAchecker_TMP_1;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_1 = send4;
 label_19939:; 
 p4_new = node4____CPAchecker_TMP_1;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_19962 = check__tmp;
 main__c1 = __return_19962;
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
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_1 = p4_new;
 goto label_19939;
 }
 }
 else 
 {
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_19929 = check__tmp;
 main__c1 = __return_19929;
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
 goto label_19247;
 }
 }
 }
 else 
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
 if (!(alive4 == 0))
 {
 int node4____CPAchecker_TMP_0;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_0 = send4;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_19581 = check__tmp;
 main__c1 = __return_19581;
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
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_0 = p4_new;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_19240 = check__tmp;
 main__c1 = __return_19240;
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
 goto label_19247;
 }
 }
 }
 else 
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
 if (((int)send4) != ((int)id4))
 {
 int node4____CPAchecker_TMP_1;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_1 = send4;
 label_19704:; 
 p4_new = node4____CPAchecker_TMP_1;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_19727 = check__tmp;
 main__c1 = __return_19727;
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
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_1 = p4_new;
 goto label_19704;
 }
 }
 else 
 {
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_19694 = check__tmp;
 main__c1 = __return_19694;
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
 goto label_19247;
 }
 }
 }
 else 
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
 if (((int)send3) != ((int)id3))
 {
 int node3____CPAchecker_TMP_1;
 if (send3 != nomsg)
 {
 if (p3_new == nomsg)
 {
 node3____CPAchecker_TMP_1 = send3;
 label_20115:; 
 p3_new = node3____CPAchecker_TMP_1;
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
 if (!(alive4 == 0))
 {
 int node4____CPAchecker_TMP_0;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_0 = send4;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_20186 = check__tmp;
 main__c1 = __return_20186;
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
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_0 = p4_new;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_20155 = check__tmp;
 main__c1 = __return_20155;
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
 goto label_19247;
 }
 }
 }
 else 
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
 if (((int)send4) != ((int)id4))
 {
 int node4____CPAchecker_TMP_1;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_1 = send4;
 label_20226:; 
 p4_new = node4____CPAchecker_TMP_1;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_20249 = check__tmp;
 main__c1 = __return_20249;
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
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_1 = p4_new;
 goto label_20226;
 }
 }
 else 
 {
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_20216 = check__tmp;
 main__c1 = __return_20216;
 {
 _Bool __tmp_88;
 __tmp_88 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_88;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19247;
 }
 }
 }
 else 
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
 node3____CPAchecker_TMP_1 = p3_new;
 goto label_20115;
 }
 }
 else 
 {
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
 if (!(alive4 == 0))
 {
 int node4____CPAchecker_TMP_0;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_0 = send4;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_20041 = check__tmp;
 main__c1 = __return_20041;
 {
 _Bool __tmp_89;
 __tmp_89 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_89;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_0 = p4_new;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_20010 = check__tmp;
 main__c1 = __return_20010;
 {
 _Bool __tmp_90;
 __tmp_90 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_90;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19247;
 }
 }
 }
 else 
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
 if (((int)send4) != ((int)id4))
 {
 int node4____CPAchecker_TMP_1;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_1 = send4;
 label_20081:; 
 p4_new = node4____CPAchecker_TMP_1;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_20104 = check__tmp;
 main__c1 = __return_20104;
 {
 _Bool __tmp_91;
 __tmp_91 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_91;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_1 = p4_new;
 goto label_20081;
 }
 }
 else 
 {
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_20071 = check__tmp;
 main__c1 = __return_20071;
 {
 _Bool __tmp_92;
 __tmp_92 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_92;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19247;
 }
 }
 }
 else 
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
 if (((int)send2) != ((int)id2))
 {
 int node2____CPAchecker_TMP_1;
 if (send2 != nomsg)
 {
 if (p2_new == nomsg)
 {
 node2____CPAchecker_TMP_1 = send2;
 p2_new = node2____CPAchecker_TMP_1;
 goto label_20261;
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 node2____CPAchecker_TMP_1 = p2_new;
 p2_new = node2____CPAchecker_TMP_1;
 label_21060:; 
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
 {
 msg_t node4__m4;
 node4__m4 = nomsg;
 if (!(mode4 == 0))
 {
 return __return_main;
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
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_21289 = check__tmp;
 main__c1 = __return_21289;
 {
 _Bool __tmp_93;
 __tmp_93 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_93;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_0 = p4_new;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_21258 = check__tmp;
 main__c1 = __return_21258;
 {
 _Bool __tmp_94;
 __tmp_94 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_94;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19247;
 }
 }
 }
 else 
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
 if (((int)send4) != ((int)id4))
 {
 int node4____CPAchecker_TMP_1;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_1 = send4;
 label_21329:; 
 p4_new = node4____CPAchecker_TMP_1;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_21352 = check__tmp;
 main__c1 = __return_21352;
 {
 _Bool __tmp_95;
 __tmp_95 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_95;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_1 = p4_new;
 goto label_21329;
 }
 }
 else 
 {
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_21319 = check__tmp;
 main__c1 = __return_21319;
 {
 _Bool __tmp_96;
 __tmp_96 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_96;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19247;
 }
 }
 }
 else 
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
 if (!(alive4 == 0))
 {
 int node4____CPAchecker_TMP_0;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_0 = send4;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_21146 = check__tmp;
 main__c1 = __return_21146;
 {
 _Bool __tmp_97;
 __tmp_97 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_97;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_0 = p4_new;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_21115 = check__tmp;
 main__c1 = __return_21115;
 {
 _Bool __tmp_98;
 __tmp_98 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_98;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19247;
 }
 }
 }
 else 
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
 if (((int)send4) != ((int)id4))
 {
 int node4____CPAchecker_TMP_1;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_1 = send4;
 label_21186:; 
 p4_new = node4____CPAchecker_TMP_1;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_21209 = check__tmp;
 main__c1 = __return_21209;
 {
 _Bool __tmp_99;
 __tmp_99 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_99;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_1 = p4_new;
 goto label_21186;
 }
 }
 else 
 {
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_21176 = check__tmp;
 main__c1 = __return_21176;
 {
 _Bool __tmp_100;
 __tmp_100 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_100;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19247;
 }
 }
 }
 else 
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
 if (((int)send3) != ((int)id3))
 {
 int node3____CPAchecker_TMP_1;
 if (send3 != nomsg)
 {
 if (p3_new == nomsg)
 {
 node3____CPAchecker_TMP_1 = send3;
 label_21505:; 
 p3_new = node3____CPAchecker_TMP_1;
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
 if (!(alive4 == 0))
 {
 int node4____CPAchecker_TMP_0;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_0 = send4;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_21576 = check__tmp;
 main__c1 = __return_21576;
 {
 _Bool __tmp_101;
 __tmp_101 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_101;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_0 = p4_new;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_21545 = check__tmp;
 main__c1 = __return_21545;
 {
 _Bool __tmp_102;
 __tmp_102 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_102;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19247;
 }
 }
 }
 else 
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
 if (((int)send4) != ((int)id4))
 {
 int node4____CPAchecker_TMP_1;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_1 = send4;
 label_21616:; 
 p4_new = node4____CPAchecker_TMP_1;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_21639 = check__tmp;
 main__c1 = __return_21639;
 {
 _Bool __tmp_103;
 __tmp_103 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_103;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_1 = p4_new;
 goto label_21616;
 }
 }
 else 
 {
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_21606 = check__tmp;
 main__c1 = __return_21606;
 {
 _Bool __tmp_104;
 __tmp_104 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_104;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19247;
 }
 }
 }
 else 
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
 node3____CPAchecker_TMP_1 = p3_new;
 goto label_21505;
 }
 }
 else 
 {
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
 if (!(alive4 == 0))
 {
 int node4____CPAchecker_TMP_0;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_0 = send4;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_21431 = check__tmp;
 main__c1 = __return_21431;
 {
 _Bool __tmp_105;
 __tmp_105 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_105;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_0 = p4_new;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_21400 = check__tmp;
 main__c1 = __return_21400;
 {
 _Bool __tmp_106;
 __tmp_106 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_106;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19247;
 }
 }
 }
 else 
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
 if (((int)send4) != ((int)id4))
 {
 int node4____CPAchecker_TMP_1;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_1 = send4;
 label_21471:; 
 p4_new = node4____CPAchecker_TMP_1;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_21494 = check__tmp;
 main__c1 = __return_21494;
 {
 _Bool __tmp_107;
 __tmp_107 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_107;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_1 = p4_new;
 goto label_21471;
 }
 }
 else 
 {
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_21461 = check__tmp;
 main__c1 = __return_21461;
 {
 _Bool __tmp_108;
 __tmp_108 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_108;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19247;
 }
 }
 }
 else 
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
 goto label_21060;
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
 goto label_21659;
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
 label_23870:; 
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
 label_24478:; 
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
 {
 msg_t node4__m4;
 node4__m4 = nomsg;
 if (!(mode4 == 0))
 {
 return __return_main;
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
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_24707 = check__tmp;
 main__c1 = __return_24707;
 {
 _Bool __tmp_109;
 __tmp_109 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_109;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_0 = p4_new;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_24676 = check__tmp;
 main__c1 = __return_24676;
 {
 _Bool __tmp_110;
 __tmp_110 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_110;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19247;
 }
 }
 }
 else 
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
 if (((int)send4) != ((int)id4))
 {
 int node4____CPAchecker_TMP_1;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_1 = send4;
 label_24747:; 
 p4_new = node4____CPAchecker_TMP_1;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_24770 = check__tmp;
 main__c1 = __return_24770;
 {
 _Bool __tmp_111;
 __tmp_111 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_111;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_1 = p4_new;
 goto label_24747;
 }
 }
 else 
 {
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_24737 = check__tmp;
 main__c1 = __return_24737;
 {
 _Bool __tmp_112;
 __tmp_112 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_112;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19247;
 }
 }
 }
 else 
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
 if (!(alive4 == 0))
 {
 int node4____CPAchecker_TMP_0;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_0 = send4;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_24564 = check__tmp;
 main__c1 = __return_24564;
 {
 _Bool __tmp_113;
 __tmp_113 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_113;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_0 = p4_new;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_24533 = check__tmp;
 main__c1 = __return_24533;
 {
 _Bool __tmp_114;
 __tmp_114 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_114;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19247;
 }
 }
 }
 else 
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
 if (((int)send4) != ((int)id4))
 {
 int node4____CPAchecker_TMP_1;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_1 = send4;
 label_24604:; 
 p4_new = node4____CPAchecker_TMP_1;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_24627 = check__tmp;
 main__c1 = __return_24627;
 {
 _Bool __tmp_115;
 __tmp_115 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_115;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_1 = p4_new;
 goto label_24604;
 }
 }
 else 
 {
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_24594 = check__tmp;
 main__c1 = __return_24594;
 {
 _Bool __tmp_116;
 __tmp_116 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_116;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19247;
 }
 }
 }
 else 
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
 if (((int)send3) != ((int)id3))
 {
 int node3____CPAchecker_TMP_1;
 if (send3 != nomsg)
 {
 if (p3_new == nomsg)
 {
 node3____CPAchecker_TMP_1 = send3;
 label_24923:; 
 p3_new = node3____CPAchecker_TMP_1;
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
 if (!(alive4 == 0))
 {
 int node4____CPAchecker_TMP_0;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_0 = send4;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_24994 = check__tmp;
 main__c1 = __return_24994;
 {
 _Bool __tmp_117;
 __tmp_117 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_117;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_0 = p4_new;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_24963 = check__tmp;
 main__c1 = __return_24963;
 {
 _Bool __tmp_118;
 __tmp_118 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_118;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19247;
 }
 }
 }
 else 
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
 if (((int)send4) != ((int)id4))
 {
 int node4____CPAchecker_TMP_1;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_1 = send4;
 label_25034:; 
 p4_new = node4____CPAchecker_TMP_1;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_25057 = check__tmp;
 main__c1 = __return_25057;
 {
 _Bool __tmp_119;
 __tmp_119 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_119;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_1 = p4_new;
 goto label_25034;
 }
 }
 else 
 {
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_25024 = check__tmp;
 main__c1 = __return_25024;
 {
 _Bool __tmp_120;
 __tmp_120 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_120;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19247;
 }
 }
 }
 else 
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
 node3____CPAchecker_TMP_1 = p3_new;
 goto label_24923;
 }
 }
 else 
 {
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
 if (!(alive4 == 0))
 {
 int node4____CPAchecker_TMP_0;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_0 = send4;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_24849 = check__tmp;
 main__c1 = __return_24849;
 {
 _Bool __tmp_121;
 __tmp_121 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_121;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_0 = p4_new;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_24818 = check__tmp;
 main__c1 = __return_24818;
 {
 _Bool __tmp_122;
 __tmp_122 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_122;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19247;
 }
 }
 }
 else 
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
 if (((int)send4) != ((int)id4))
 {
 int node4____CPAchecker_TMP_1;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_1 = send4;
 label_24889:; 
 p4_new = node4____CPAchecker_TMP_1;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_24912 = check__tmp;
 main__c1 = __return_24912;
 {
 _Bool __tmp_123;
 __tmp_123 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_123;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_1 = p4_new;
 goto label_24889;
 }
 }
 else 
 {
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_24879 = check__tmp;
 main__c1 = __return_24879;
 {
 _Bool __tmp_124;
 __tmp_124 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_124;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19247;
 }
 }
 }
 else 
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
 {
 msg_t node4__m4;
 node4__m4 = nomsg;
 if (!(mode4 == 0))
 {
 return __return_main;
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
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_24116 = check__tmp;
 main__c1 = __return_24116;
 {
 _Bool __tmp_125;
 __tmp_125 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_125;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_0 = p4_new;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_24085 = check__tmp;
 main__c1 = __return_24085;
 {
 _Bool __tmp_126;
 __tmp_126 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_126;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19247;
 }
 }
 }
 else 
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
 if (((int)send4) != ((int)id4))
 {
 int node4____CPAchecker_TMP_1;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_1 = send4;
 label_24156:; 
 p4_new = node4____CPAchecker_TMP_1;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_24179 = check__tmp;
 main__c1 = __return_24179;
 {
 _Bool __tmp_127;
 __tmp_127 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_127;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_1 = p4_new;
 goto label_24156;
 }
 }
 else 
 {
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_24146 = check__tmp;
 main__c1 = __return_24146;
 {
 _Bool __tmp_128;
 __tmp_128 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_128;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19247;
 }
 }
 }
 else 
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
 if (!(alive4 == 0))
 {
 int node4____CPAchecker_TMP_0;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_0 = send4;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_23973 = check__tmp;
 main__c1 = __return_23973;
 {
 _Bool __tmp_129;
 __tmp_129 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_129;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_0 = p4_new;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_23942 = check__tmp;
 main__c1 = __return_23942;
 {
 _Bool __tmp_130;
 __tmp_130 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_130;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19247;
 }
 }
 }
 else 
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
 if (((int)send4) != ((int)id4))
 {
 int node4____CPAchecker_TMP_1;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_1 = send4;
 label_24013:; 
 p4_new = node4____CPAchecker_TMP_1;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_24036 = check__tmp;
 main__c1 = __return_24036;
 {
 _Bool __tmp_131;
 __tmp_131 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_131;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_1 = p4_new;
 goto label_24013;
 }
 }
 else 
 {
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_24003 = check__tmp;
 main__c1 = __return_24003;
 {
 _Bool __tmp_132;
 __tmp_132 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_132;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19247;
 }
 }
 }
 else 
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
 if (((int)send3) != ((int)id3))
 {
 int node3____CPAchecker_TMP_1;
 if (send3 != nomsg)
 {
 if (p3_new == nomsg)
 {
 node3____CPAchecker_TMP_1 = send3;
 label_24332:; 
 p3_new = node3____CPAchecker_TMP_1;
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
 if (!(alive4 == 0))
 {
 int node4____CPAchecker_TMP_0;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_0 = send4;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_24403 = check__tmp;
 main__c1 = __return_24403;
 {
 _Bool __tmp_133;
 __tmp_133 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_133;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_0 = p4_new;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_24372 = check__tmp;
 main__c1 = __return_24372;
 {
 _Bool __tmp_134;
 __tmp_134 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_134;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19247;
 }
 }
 }
 else 
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
 if (((int)send4) != ((int)id4))
 {
 int node4____CPAchecker_TMP_1;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_1 = send4;
 label_24443:; 
 p4_new = node4____CPAchecker_TMP_1;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_24466 = check__tmp;
 main__c1 = __return_24466;
 {
 _Bool __tmp_135;
 __tmp_135 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_135;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_1 = p4_new;
 goto label_24443;
 }
 }
 else 
 {
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_24433 = check__tmp;
 main__c1 = __return_24433;
 {
 _Bool __tmp_136;
 __tmp_136 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_136;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19247;
 }
 }
 }
 else 
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
 node3____CPAchecker_TMP_1 = p3_new;
 goto label_24332;
 }
 }
 else 
 {
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
 if (!(alive4 == 0))
 {
 int node4____CPAchecker_TMP_0;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_0 = send4;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_24258 = check__tmp;
 main__c1 = __return_24258;
 {
 _Bool __tmp_137;
 __tmp_137 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_137;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_0 = p4_new;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_24227 = check__tmp;
 main__c1 = __return_24227;
 {
 _Bool __tmp_138;
 __tmp_138 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_138;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19247;
 }
 }
 }
 else 
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
 if (((int)send4) != ((int)id4))
 {
 int node4____CPAchecker_TMP_1;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_1 = send4;
 label_24298:; 
 p4_new = node4____CPAchecker_TMP_1;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_24321 = check__tmp;
 main__c1 = __return_24321;
 {
 _Bool __tmp_139;
 __tmp_139 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_139;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_1 = p4_new;
 goto label_24298;
 }
 }
 else 
 {
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_24288 = check__tmp;
 main__c1 = __return_24288;
 {
 _Bool __tmp_140;
 __tmp_140 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_140;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19247;
 }
 }
 }
 else 
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
 if (((int)send2) != ((int)id2))
 {
 int node2____CPAchecker_TMP_1;
 if (send2 != nomsg)
 {
 if (p2_new == nomsg)
 {
 node2____CPAchecker_TMP_1 = send2;
 p2_new = node2____CPAchecker_TMP_1;
 goto label_24478;
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 node2____CPAchecker_TMP_1 = p2_new;
 p2_new = node2____CPAchecker_TMP_1;
 label_25068:; 
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
 {
 msg_t node4__m4;
 node4__m4 = nomsg;
 if (!(mode4 == 0))
 {
 return __return_main;
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
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_25297 = check__tmp;
 main__c1 = __return_25297;
 {
 _Bool __tmp_141;
 __tmp_141 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_141;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_0 = p4_new;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_25266 = check__tmp;
 main__c1 = __return_25266;
 {
 _Bool __tmp_142;
 __tmp_142 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_142;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19247;
 }
 }
 }
 else 
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
 if (((int)send4) != ((int)id4))
 {
 int node4____CPAchecker_TMP_1;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_1 = send4;
 label_25337:; 
 p4_new = node4____CPAchecker_TMP_1;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_25360 = check__tmp;
 main__c1 = __return_25360;
 {
 _Bool __tmp_143;
 __tmp_143 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_143;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_1 = p4_new;
 goto label_25337;
 }
 }
 else 
 {
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_25327 = check__tmp;
 main__c1 = __return_25327;
 {
 _Bool __tmp_144;
 __tmp_144 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_144;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19247;
 }
 }
 }
 else 
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
 if (!(alive4 == 0))
 {
 int node4____CPAchecker_TMP_0;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_0 = send4;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_25154 = check__tmp;
 main__c1 = __return_25154;
 {
 _Bool __tmp_145;
 __tmp_145 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_145;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_0 = p4_new;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_25123 = check__tmp;
 main__c1 = __return_25123;
 {
 _Bool __tmp_146;
 __tmp_146 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_146;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19247;
 }
 }
 }
 else 
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
 if (((int)send4) != ((int)id4))
 {
 int node4____CPAchecker_TMP_1;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_1 = send4;
 label_25194:; 
 p4_new = node4____CPAchecker_TMP_1;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_25217 = check__tmp;
 main__c1 = __return_25217;
 {
 _Bool __tmp_147;
 __tmp_147 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_147;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_1 = p4_new;
 goto label_25194;
 }
 }
 else 
 {
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_25184 = check__tmp;
 main__c1 = __return_25184;
 {
 _Bool __tmp_148;
 __tmp_148 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_148;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19247;
 }
 }
 }
 else 
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
 if (((int)send3) != ((int)id3))
 {
 int node3____CPAchecker_TMP_1;
 if (send3 != nomsg)
 {
 if (p3_new == nomsg)
 {
 node3____CPAchecker_TMP_1 = send3;
 label_25513:; 
 p3_new = node3____CPAchecker_TMP_1;
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
 if (!(alive4 == 0))
 {
 int node4____CPAchecker_TMP_0;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_0 = send4;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_25584 = check__tmp;
 main__c1 = __return_25584;
 {
 _Bool __tmp_149;
 __tmp_149 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_149;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_0 = p4_new;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_25553 = check__tmp;
 main__c1 = __return_25553;
 {
 _Bool __tmp_150;
 __tmp_150 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_150;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19247;
 }
 }
 }
 else 
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
 if (((int)send4) != ((int)id4))
 {
 int node4____CPAchecker_TMP_1;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_1 = send4;
 label_25624:; 
 p4_new = node4____CPAchecker_TMP_1;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_25647 = check__tmp;
 main__c1 = __return_25647;
 {
 _Bool __tmp_151;
 __tmp_151 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_151;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_1 = p4_new;
 goto label_25624;
 }
 }
 else 
 {
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_25614 = check__tmp;
 main__c1 = __return_25614;
 {
 _Bool __tmp_152;
 __tmp_152 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_152;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19247;
 }
 }
 }
 else 
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
 node3____CPAchecker_TMP_1 = p3_new;
 goto label_25513;
 }
 }
 else 
 {
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
 if (!(alive4 == 0))
 {
 int node4____CPAchecker_TMP_0;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_0 = send4;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_25439 = check__tmp;
 main__c1 = __return_25439;
 {
 _Bool __tmp_153;
 __tmp_153 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_153;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_0 = p4_new;
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_25408 = check__tmp;
 main__c1 = __return_25408;
 {
 _Bool __tmp_154;
 __tmp_154 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_154;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19247;
 }
 }
 }
 else 
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
 if (((int)send4) != ((int)id4))
 {
 int node4____CPAchecker_TMP_1;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_1 = send4;
 label_25479:; 
 p4_new = node4____CPAchecker_TMP_1;
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_25502 = check__tmp;
 main__c1 = __return_25502;
 {
 _Bool __tmp_155;
 __tmp_155 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_155;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19247;
 }
 }
 }
 else 
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
 node4____CPAchecker_TMP_1 = p4_new;
 goto label_25479;
 }
 }
 else 
 {
 mode4 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
  __return_25469 = check__tmp;
 main__c1 = __return_25469;
 {
 _Bool __tmp_156;
 __tmp_156 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_156;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 goto label_19247;
 }
 }
 }
 else 
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
 goto label_25068;
 }
 }
 }
 }
 }
 }
 else 
 {
 goto label_23870;
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
 }
