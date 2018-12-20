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
void node1();
void node2();
void node3();
void (*nodes[3])() = { &node1, &node2, &node3 };
int init();
int check();
int main();
int __return_6067;
int __return_7533;
int __tmp_6155_0;
int __return_6208;
int __tmp_6218_0;
int __tmp_6397_0;
int __return_6278;
int __tmp_6279_0;
int __return_6292;
int __return_6692;
int __return_7253;
int __return_7499;
int __return_6511;
int __return_6769;
int __return_7342;
int __return_7573;
int __return_7459;
int __return_7634;
int __return_7600;
int __return_7290;
int __return_7199;
int __return_7409;
int __return_7375;
int __return_7864;
int __return_7832;
int __return_7929;
int __return_7895;
int __return_7715;
int __return_7683;
int __return_7780;
int __return_7746;
int __return_6729;
int __return_6650;
int __return_6836;
int __return_6802;
int __return_6445;
int __return_6145;
int __return_6600;
int __return_6566;
int __return_7066;
int __return_7034;
int __return_7131;
int __return_7097;
int __return_6917;
int __return_6885;
int __return_6982;
int __return_6948;
int __return_8172;
int __return_8140;
int __return_8237;
int __return_8203;
int __return_8025;
int __return_7993;
int __return_8090;
int __return_8056;
int __return_8467;
int __return_8435;
int __return_8532;
int __return_8498;
int __return_8318;
int __return_8286;
int __return_8383;
int __return_8349;
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
  __return_6067 = init__tmp;
 main__i2 = __return_6067;
 if (main__i2 != 0)
 {
 p1_old = nomsg;
 p1_new = nomsg;
 p2_old = nomsg;
 p2_new = nomsg;
 p3_old = nomsg;
 p3_new = nomsg;
 main__i2 = 0;
 if (main__i2 < 6)
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
  __return_7533 = check__tmp;
 main__c1 = __return_7533;
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
 __tmp_6155_0 = main____CPAchecker_TMP_0;
 label_6155:; 
 main____CPAchecker_TMP_0 = __tmp_6155_0;
 if (main__i2 < 6)
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 r1 = (char)(((int)r1) + 1);
 node1__m1 = p3_old;
 p3_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 if (!(alive1 == 0))
 {
 if (((int)node1__m1) > ((int)id1))
 {
 send1 = node1__m1;
 label_6462:; 
 mode1 = 0;
 label_6168:; 
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
 label_7216:; 
 mode2 = 0;
 label_6180:; 
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
 label_6667:; 
 mode3 = 0;
 label_6192:; 
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
  __return_6208 = check__tmp;
 main__c1 = __return_6208;
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
 __tmp_6218_0 = main____CPAchecker_TMP_0;
 label_6218:; 
 main____CPAchecker_TMP_0 = __tmp_6218_0;
 if (main__i2 < 6)
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 r1 = (char)(((int)r1) + 1);
 node1__m1 = p3_old;
 p3_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 if (!(alive1 == 0))
 {
 if (((int)node1__m1) > ((int)id1))
 {
 send1 = node1__m1;
 label_6536:; 
 label_6526:; 
 mode1 = 0;
 label_6528:; 
 __tmp_6397_0 = main____CPAchecker_TMP_0;
 label_6397:; 
 main____CPAchecker_TMP_0 = __tmp_6397_0;
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
 label_6370:; 
 label_6246:; 
 mode2 = 0;
 label_6412:; 
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
 label_6342:; 
 label_6260:; 
 mode3 = 0;
 label_6262:; 
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
 label_6333:; 
 label_6277:; 
  __return_6278 = check__tmp;
 main__c1 = __return_6278;
 __tmp_6279_0 = main____CPAchecker_TMP_0;
 label_6279:; 
 main____CPAchecker_TMP_0 = __tmp_6279_0;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 if (main__i2 < 6)
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 r1 = (char)(((int)r1) + 1);
 node1__m1 = p3_old;
 p3_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 if (!(alive1 == 0))
 {
 if (((int)node1__m1) > ((int)id1))
 {
 send1 = node1__m1;
 label_6313:; 
 label_6303:; 
 mode1 = 0;
 label_6305:; 
 __tmp_6397_0 = main____CPAchecker_TMP_0;
 goto label_6397;
 }
 else 
 {
 if (((int)node1__m1) == ((int)id1))
 {
 st1 = 1;
 goto label_6313;
 }
 else 
 {
 goto label_6313;
 }
 }
 }
 else 
 {
 send1 = node1__m1;
 goto label_6303;
 }
 }
 else 
 {
 goto label_6303;
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
 label_6322:; 
 p1_new = node1____CPAchecker_TMP_0;
 label_6317:; 
 mode1 = 1;
 goto label_6305;
 }
 else 
 {
 label_6321:; 
 node1____CPAchecker_TMP_0 = p1_new;
 goto label_6322;
 }
 }
 else 
 {
 goto label_6321;
 }
 }
 else 
 {
 goto label_6317;
 }
 }
 }
 }
 else 
 {
  __return_6292 = 0;
 return __return_6292;
 }
 }
 }
 }
 else 
 {
 if (((((int)st1) + ((int)st2)) + ((int)st3)) == 1)
 {
 check__tmp = 1;
 goto label_6333;
 }
 else 
 {
 check__tmp = 0;
 goto label_6333;
 }
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_6277;
 }
 }
 }
 else 
 {
 if (((int)node3__m3) == ((int)id3))
 {
 st3 = 1;
 goto label_6342;
 }
 else 
 {
 goto label_6342;
 }
 }
 }
 else 
 {
 send3 = node3__m3;
 goto label_6260;
 }
 }
 else 
 {
 goto label_6260;
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
 label_6351:; 
 p3_new = node3____CPAchecker_TMP_0;
 label_6353:; 
 mode3 = 1;
 goto label_6262;
 }
 else 
 {
 label_6350:; 
 node3____CPAchecker_TMP_0 = p3_new;
 goto label_6351;
 }
 }
 else 
 {
 goto label_6350;
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
 label_6361:; 
 p3_new = node3____CPAchecker_TMP_1;
 goto label_6353;
 }
 else 
 {
 label_6360:; 
 node3____CPAchecker_TMP_1 = p3_new;
 goto label_6361;
 }
 }
 else 
 {
 goto label_6360;
 }
 }
 else 
 {
 goto label_6353;
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
 goto label_6370;
 }
 else 
 {
 goto label_6370;
 }
 }
 }
 else 
 {
 send2 = node2__m2;
 goto label_6246;
 }
 }
 else 
 {
 goto label_6246;
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
 label_6408:; 
 p2_new = node2____CPAchecker_TMP_0;
 label_6410:; 
 mode2 = 1;
 goto label_6412;
 }
 else 
 {
 label_6407:; 
 node2____CPAchecker_TMP_0 = p2_new;
 goto label_6408;
 }
 }
 else 
 {
 goto label_6407;
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
 label_6420:; 
 p2_new = node2____CPAchecker_TMP_1;
 goto label_6410;
 }
 else 
 {
 label_6419:; 
 node2____CPAchecker_TMP_1 = p2_new;
 goto label_6420;
 }
 }
 else 
 {
 goto label_6419;
 }
 }
 else 
 {
 goto label_6410;
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
 goto label_6536;
 }
 else 
 {
 goto label_6536;
 }
 }
 }
 else 
 {
 send1 = node1__m1;
 goto label_6526;
 }
 }
 else 
 {
 goto label_6526;
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
 label_6230:; 
 p1_new = node1____CPAchecker_TMP_0;
 label_6225:; 
 mode1 = 1;
 goto label_6528;
 }
 else 
 {
 label_6229:; 
 node1____CPAchecker_TMP_0 = p1_new;
 goto label_6230;
 }
 }
 else 
 {
 goto label_6229;
 }
 }
 else 
 {
 goto label_6225;
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
  __return_6692 = check__tmp;
 main__c1 = __return_6692;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_6218_0 = main____CPAchecker_TMP_0;
 goto label_6218;
 }
 }
 }
 else 
 {
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
 goto label_6667;
 }
 }
 }
 else 
 {
 send3 = node3__m3;
 mode3 = 0;
 goto label_6192;
 }
 }
 else 
 {
 mode3 = 0;
 goto label_6192;
 }
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
 label_7476:; 
 mode3 = 0;
 label_7237:; 
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
  __return_7253 = check__tmp;
 main__c1 = __return_7253;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_6218_0 = main____CPAchecker_TMP_0;
 goto label_6218;
 }
 }
 }
 else 
 {
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
  __return_7499 = check__tmp;
 main__c1 = __return_7499;
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
 return __return_main;
 }
 }
 }
 }
 }
 else 
 {
 goto label_7476;
 }
 }
 }
 else 
 {
 send3 = node3__m3;
 mode3 = 0;
 goto label_7237;
 }
 }
 else 
 {
 mode3 = 0;
 goto label_7237;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 }
 else 
 {
 goto label_7216;
 }
 }
 }
 else 
 {
 send2 = node2__m2;
 mode2 = 0;
 goto label_6180;
 }
 }
 else 
 {
 mode2 = 0;
 goto label_6180;
 }
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
 label_7307:; 
 mode2 = 0;
 label_6483:; 
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
 label_6746:; 
 mode3 = 0;
 label_6495:; 
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
  __return_6511 = check__tmp;
 main__c1 = __return_6511;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_6218_0 = main____CPAchecker_TMP_0;
 goto label_6218;
 }
 }
 }
 else 
 {
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
  __return_6769 = check__tmp;
 main__c1 = __return_6769;
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
 else 
 {
 goto label_6746;
 }
 }
 }
 else 
 {
 send3 = node3__m3;
 mode3 = 0;
 goto label_6495;
 }
 }
 else 
 {
 mode3 = 0;
 goto label_6495;
 }
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
 label_7550:; 
 mode3 = 0;
 label_7328:; 
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
  __return_7342 = check__tmp;
 main__c1 = __return_7342;
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
 return __return_main;
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
  __return_7573 = check__tmp;
 main__c1 = __return_7573;
 __tmp_6279_0 = main____CPAchecker_TMP_0;
 goto label_6279;
 }
 }
 }
 else 
 {
 goto label_7550;
 }
 }
 }
 else 
 {
 send3 = node3__m3;
 mode3 = 0;
 goto label_7328;
 }
 }
 else 
 {
 mode3 = 0;
 goto label_7328;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 }
 else 
 {
 goto label_7307;
 }
 }
 }
 else 
 {
 send2 = node2__m2;
 mode2 = 0;
 goto label_6483;
 }
 }
 else 
 {
 mode2 = 0;
 goto label_6483;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 }
 else 
 {
 goto label_6462;
 }
 }
 }
 else 
 {
 send1 = node1__m1;
 mode1 = 0;
 goto label_6168;
 }
 }
 else 
 {
 mode1 = 0;
 goto label_6168;
 }
 }
 else 
 {
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
  __return_7459 = check__tmp;
 main__c1 = __return_7459;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_6155_0 = main____CPAchecker_TMP_0;
 goto label_6155;
 }
 }
 }
 else 
 {
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
 label_7613:; 
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
  __return_7634 = check__tmp;
 main__c1 = __return_7634;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_6155_0 = main____CPAchecker_TMP_0;
 goto label_6155;
 }
 }
 }
 else 
 {
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
 node3____CPAchecker_TMP_1 = p3_new;
 goto label_7613;
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
  __return_7600 = check__tmp;
 main__c1 = __return_7600;
 {
 _Bool __tmp_12;
 __tmp_12 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_12;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_6155_0 = main____CPAchecker_TMP_0;
 goto label_6155;
 }
 }
 }
 else 
 {
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
  __return_7290 = check__tmp;
 main__c1 = __return_7290;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_6155_0 = main____CPAchecker_TMP_0;
 goto label_6155;
 }
 }
 }
 else 
 {
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
  __return_7199 = check__tmp;
 main__c1 = __return_7199;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_6155_0 = main____CPAchecker_TMP_0;
 goto label_6155;
 }
 }
 }
 else 
 {
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
 label_7388:; 
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
  __return_7409 = check__tmp;
 main__c1 = __return_7409;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_6155_0 = main____CPAchecker_TMP_0;
 goto label_6155;
 }
 }
 }
 else 
 {
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
 node3____CPAchecker_TMP_1 = p3_new;
 goto label_7388;
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
  __return_7375 = check__tmp;
 main__c1 = __return_7375;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_6155_0 = main____CPAchecker_TMP_0;
 goto label_6155;
 }
 }
 }
 else 
 {
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
 label_7794:; 
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
  __return_7864 = check__tmp;
 main__c1 = __return_7864;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_6155_0 = main____CPAchecker_TMP_0;
 goto label_6155;
 }
 }
 }
 else 
 {
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
  __return_7832 = check__tmp;
 main__c1 = __return_7832;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_6155_0 = main____CPAchecker_TMP_0;
 goto label_6155;
 }
 }
 }
 else 
 {
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
 label_7908:; 
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
  __return_7929 = check__tmp;
 main__c1 = __return_7929;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_6155_0 = main____CPAchecker_TMP_0;
 goto label_6155;
 }
 }
 }
 else 
 {
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
 node3____CPAchecker_TMP_1 = p3_new;
 goto label_7908;
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
  __return_7895 = check__tmp;
 main__c1 = __return_7895;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_6155_0 = main____CPAchecker_TMP_0;
 goto label_6155;
 }
 }
 }
 else 
 {
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
 node2____CPAchecker_TMP_1 = p2_new;
 goto label_7794;
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
  __return_7715 = check__tmp;
 main__c1 = __return_7715;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_6155_0 = main____CPAchecker_TMP_0;
 goto label_6155;
 }
 }
 }
 else 
 {
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
  __return_7683 = check__tmp;
 main__c1 = __return_7683;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_6155_0 = main____CPAchecker_TMP_0;
 goto label_6155;
 }
 }
 }
 else 
 {
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
 label_7759:; 
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
  __return_7780 = check__tmp;
 main__c1 = __return_7780;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_6155_0 = main____CPAchecker_TMP_0;
 goto label_6155;
 }
 }
 }
 else 
 {
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
 node3____CPAchecker_TMP_1 = p3_new;
 goto label_7759;
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
  __return_7746 = check__tmp;
 main__c1 = __return_7746;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_6155_0 = main____CPAchecker_TMP_0;
 goto label_6155;
 }
 }
 }
 else 
 {
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
  __return_6729 = check__tmp;
 main__c1 = __return_6729;
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
 __tmp_6155_0 = main____CPAchecker_TMP_0;
 goto label_6155;
 }
 }
 }
 else 
 {
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
  __return_6650 = check__tmp;
 main__c1 = __return_6650;
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
 __tmp_6155_0 = main____CPAchecker_TMP_0;
 goto label_6155;
 }
 }
 }
 else 
 {
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
 label_6815:; 
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
  __return_6836 = check__tmp;
 main__c1 = __return_6836;
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
 __tmp_6155_0 = main____CPAchecker_TMP_0;
 goto label_6155;
 }
 }
 }
 else 
 {
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
 node3____CPAchecker_TMP_1 = p3_new;
 goto label_6815;
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
  __return_6802 = check__tmp;
 main__c1 = __return_6802;
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
 __tmp_6155_0 = main____CPAchecker_TMP_0;
 goto label_6155;
 }
 }
 }
 else 
 {
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
  __return_6445 = check__tmp;
 main__c1 = __return_6445;
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
 __tmp_6155_0 = main____CPAchecker_TMP_0;
 goto label_6155;
 }
 }
 }
 else 
 {
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
  __return_6145 = check__tmp;
 main__c1 = __return_6145;
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
 __tmp_6155_0 = main____CPAchecker_TMP_0;
 goto label_6155;
 }
 }
 }
 else 
 {
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
 label_6579:; 
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
  __return_6600 = check__tmp;
 main__c1 = __return_6600;
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
 __tmp_6155_0 = main____CPAchecker_TMP_0;
 goto label_6155;
 }
 }
 }
 else 
 {
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
 node3____CPAchecker_TMP_1 = p3_new;
 goto label_6579;
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
  __return_6566 = check__tmp;
 main__c1 = __return_6566;
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
 __tmp_6155_0 = main____CPAchecker_TMP_0;
 goto label_6155;
 }
 }
 }
 else 
 {
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
 label_6996:; 
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
  __return_7066 = check__tmp;
 main__c1 = __return_7066;
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
 __tmp_6155_0 = main____CPAchecker_TMP_0;
 goto label_6155;
 }
 }
 }
 else 
 {
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
  __return_7034 = check__tmp;
 main__c1 = __return_7034;
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
 __tmp_6155_0 = main____CPAchecker_TMP_0;
 goto label_6155;
 }
 }
 }
 else 
 {
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
 label_7110:; 
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
  __return_7131 = check__tmp;
 main__c1 = __return_7131;
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
 __tmp_6155_0 = main____CPAchecker_TMP_0;
 goto label_6155;
 }
 }
 }
 else 
 {
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
 node3____CPAchecker_TMP_1 = p3_new;
 goto label_7110;
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
  __return_7097 = check__tmp;
 main__c1 = __return_7097;
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
 __tmp_6155_0 = main____CPAchecker_TMP_0;
 goto label_6155;
 }
 }
 }
 else 
 {
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
 node2____CPAchecker_TMP_1 = p2_new;
 goto label_6996;
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
  __return_6917 = check__tmp;
 main__c1 = __return_6917;
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
 __tmp_6155_0 = main____CPAchecker_TMP_0;
 goto label_6155;
 }
 }
 }
 else 
 {
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
  __return_6885 = check__tmp;
 main__c1 = __return_6885;
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
 __tmp_6155_0 = main____CPAchecker_TMP_0;
 goto label_6155;
 }
 }
 }
 else 
 {
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
 label_6961:; 
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
  __return_6982 = check__tmp;
 main__c1 = __return_6982;
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
 __tmp_6155_0 = main____CPAchecker_TMP_0;
 goto label_6155;
 }
 }
 }
 else 
 {
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
 node3____CPAchecker_TMP_1 = p3_new;
 goto label_6961;
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
  __return_6948 = check__tmp;
 main__c1 = __return_6948;
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
 __tmp_6155_0 = main____CPAchecker_TMP_0;
 goto label_6155;
 }
 }
 }
 else 
 {
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
  __return_8172 = check__tmp;
 main__c1 = __return_8172;
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
 __tmp_6155_0 = main____CPAchecker_TMP_0;
 goto label_6155;
 }
 }
 }
 else 
 {
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
  __return_8140 = check__tmp;
 main__c1 = __return_8140;
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
 __tmp_6155_0 = main____CPAchecker_TMP_0;
 goto label_6155;
 }
 }
 }
 else 
 {
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
 label_8216:; 
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
  __return_8237 = check__tmp;
 main__c1 = __return_8237;
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
 __tmp_6155_0 = main____CPAchecker_TMP_0;
 goto label_6155;
 }
 }
 }
 else 
 {
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
 node3____CPAchecker_TMP_1 = p3_new;
 goto label_8216;
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
  __return_8203 = check__tmp;
 main__c1 = __return_8203;
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
 __tmp_6155_0 = main____CPAchecker_TMP_0;
 goto label_6155;
 }
 }
 }
 else 
 {
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
  __return_8025 = check__tmp;
 main__c1 = __return_8025;
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
 __tmp_6155_0 = main____CPAchecker_TMP_0;
 goto label_6155;
 }
 }
 }
 else 
 {
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
  __return_7993 = check__tmp;
 main__c1 = __return_7993;
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
 __tmp_6155_0 = main____CPAchecker_TMP_0;
 goto label_6155;
 }
 }
 }
 else 
 {
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
 label_8069:; 
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
  __return_8090 = check__tmp;
 main__c1 = __return_8090;
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
 __tmp_6155_0 = main____CPAchecker_TMP_0;
 goto label_6155;
 }
 }
 }
 else 
 {
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
 node3____CPAchecker_TMP_1 = p3_new;
 goto label_8069;
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
  __return_8056 = check__tmp;
 main__c1 = __return_8056;
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
 __tmp_6155_0 = main____CPAchecker_TMP_0;
 goto label_6155;
 }
 }
 }
 else 
 {
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
 label_8397:; 
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
  __return_8467 = check__tmp;
 main__c1 = __return_8467;
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
 __tmp_6155_0 = main____CPAchecker_TMP_0;
 goto label_6155;
 }
 }
 }
 else 
 {
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
  __return_8435 = check__tmp;
 main__c1 = __return_8435;
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
 __tmp_6155_0 = main____CPAchecker_TMP_0;
 goto label_6155;
 }
 }
 }
 else 
 {
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
 label_8511:; 
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
  __return_8532 = check__tmp;
 main__c1 = __return_8532;
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
 __tmp_6155_0 = main____CPAchecker_TMP_0;
 goto label_6155;
 }
 }
 }
 else 
 {
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
 node3____CPAchecker_TMP_1 = p3_new;
 goto label_8511;
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
  __return_8498 = check__tmp;
 main__c1 = __return_8498;
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
 __tmp_6155_0 = main____CPAchecker_TMP_0;
 goto label_6155;
 }
 }
 }
 else 
 {
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
 node2____CPAchecker_TMP_1 = p2_new;
 goto label_8397;
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
  __return_8318 = check__tmp;
 main__c1 = __return_8318;
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
 __tmp_6155_0 = main____CPAchecker_TMP_0;
 goto label_6155;
 }
 }
 }
 else 
 {
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
  __return_8286 = check__tmp;
 main__c1 = __return_8286;
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
 __tmp_6155_0 = main____CPAchecker_TMP_0;
 goto label_6155;
 }
 }
 }
 else 
 {
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
 label_8362:; 
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
  __return_8383 = check__tmp;
 main__c1 = __return_8383;
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
 __tmp_6155_0 = main____CPAchecker_TMP_0;
 goto label_6155;
 }
 }
 }
 else 
 {
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
 node3____CPAchecker_TMP_1 = p3_new;
 goto label_8362;
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
  __return_8349 = check__tmp;
 main__c1 = __return_8349;
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
 __tmp_6155_0 = main____CPAchecker_TMP_0;
 goto label_6155;
 }
 }
 }
 else 
 {
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
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 }
