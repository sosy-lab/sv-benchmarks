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
void node1();
void node2();
void node3();
void node4();
void node5();
void (*nodes[5])() = { &node1, &node2, &node3, &node4, &node5 };
int init();
int check();
int main();
int __return_33017;
int __return_33136;
int __tmp_33297_0;
int __return_33329;
int __return_33342;
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
 {
 int init__tmp;
 if (((int)r1) == 0)
 {
 if (((((((int)alive1) + ((int)alive2)) + ((int)alive3)) + ((int)alive4)) + ((int)alive5)) >= 1)
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
 if (((int)id1) != ((int)id2))
 {
 if (((int)id1) != ((int)id3))
 {
 if (((int)id1) != ((int)id4))
 {
 if (((int)id1) != ((int)id5))
 {
 if (((int)id2) != ((int)id3))
 {
 if (((int)id2) != ((int)id4))
 {
 if (((int)id2) != ((int)id5))
 {
 if (((int)id3) != ((int)id4))
 {
 if (((int)id3) != ((int)id5))
 {
 if (((int)id4) != ((int)id5))
 {
 init__tmp = 1;
  __return_33017 = init__tmp;
 main__i2 = __return_33017;
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
 main__i2 = 0;
 if (main__i2 < 10)
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
 label_33044:; 
 p1_new = node1____CPAchecker_TMP_0;
 label_33039:; 
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
 label_33060:; 
 p2_new = node2____CPAchecker_TMP_0;
 label_33062:; 
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
 label_33077:; 
 p3_new = node3____CPAchecker_TMP_0;
 label_33079:; 
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
 label_33094:; 
 p4_new = node4____CPAchecker_TMP_0;
 label_33096:; 
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
 if (!(alive5 == 0))
 {
 int node5____CPAchecker_TMP_0;
 if (send5 != nomsg)
 {
 if (p5_new == nomsg)
 {
 node5____CPAchecker_TMP_0 = send5;
 label_33111:; 
 p5_new = node5____CPAchecker_TMP_0;
 label_33113:; 
 mode5 = 1;
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
 {
 int check__tmp;
 if (((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) <= 1)
 {
 if (((int)r1) < 5)
 {
 check__tmp = 1;
  __return_33136 = check__tmp;
 main__c1 = __return_33136;
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
 if (main__i2 < 10)
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 r1 = (char)(((int)r1) + 1);
 node1__m1 = p5_old;
 p5_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 if (!(alive1 == 0))
 {
 if (((int)node1__m1) > ((int)id1))
 {
 send1 = node1__m1;
 label_33503:; 
 label_33157:; 
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
 label_33490:; 
 label_33170:; 
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
 label_33566:; 
 label_33182:; 
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
 label_33546:; 
 label_33194:; 
 mode4 = 0;
 __tmp_33297_0 = main____CPAchecker_TMP_0;
 label_33297:; 
 main____CPAchecker_TMP_0 = __tmp_33297_0;
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
 label_33359:; 
 label_33307:; 
 mode5 = 0;
 label_33309:; 
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
 {
 int check__tmp;
 if (((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) <= 1)
 {
 if (((int)r1) < 5)
 {
 check__tmp = 1;
 label_33350:; 
 label_33328:; 
  __return_33329 = check__tmp;
 main__c1 = __return_33329;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 if (main__i2 < 10)
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 r1 = (char)(((int)r1) + 1);
 node1__m1 = p5_old;
 p5_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 if (!(alive1 == 0))
 {
 if (((int)node1__m1) > ((int)id1))
 {
 send1 = node1__m1;
 label_33471:; 
 label_33251:; 
 mode1 = 0;
 label_33253:; 
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
 label_33443:; 
 label_33265:; 
 mode2 = 0;
 label_33267:; 
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
 label_33415:; 
 label_33279:; 
 mode3 = 0;
 label_33281:; 
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
 label_33387:; 
 label_33293:; 
 mode4 = 0;
 label_33295:; 
 __tmp_33297_0 = main____CPAchecker_TMP_0;
 goto label_33297;
 }
 else 
 {
 if (((int)node4__m4) == ((int)id4))
 {
 st4 = 1;
 goto label_33387;
 }
 else 
 {
 goto label_33387;
 }
 }
 }
 else 
 {
 send4 = node4__m4;
 goto label_33293;
 }
 }
 else 
 {
 goto label_33293;
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
 label_33396:; 
 p4_new = node4____CPAchecker_TMP_0;
 label_33398:; 
 mode4 = 1;
 goto label_33295;
 }
 else 
 {
 label_33395:; 
 node4____CPAchecker_TMP_0 = p4_new;
 goto label_33396;
 }
 }
 else 
 {
 goto label_33395;
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
 label_33406:; 
 p4_new = node4____CPAchecker_TMP_1;
 goto label_33398;
 }
 else 
 {
 label_33405:; 
 node4____CPAchecker_TMP_1 = p4_new;
 goto label_33406;
 }
 }
 else 
 {
 goto label_33405;
 }
 }
 else 
 {
 goto label_33398;
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
 goto label_33415;
 }
 else 
 {
 goto label_33415;
 }
 }
 }
 else 
 {
 send3 = node3__m3;
 goto label_33279;
 }
 }
 else 
 {
 goto label_33279;
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
 label_33424:; 
 p3_new = node3____CPAchecker_TMP_0;
 label_33426:; 
 mode3 = 1;
 goto label_33281;
 }
 else 
 {
 label_33423:; 
 node3____CPAchecker_TMP_0 = p3_new;
 goto label_33424;
 }
 }
 else 
 {
 goto label_33423;
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
 label_33434:; 
 p3_new = node3____CPAchecker_TMP_1;
 goto label_33426;
 }
 else 
 {
 label_33433:; 
 node3____CPAchecker_TMP_1 = p3_new;
 goto label_33434;
 }
 }
 else 
 {
 goto label_33433;
 }
 }
 else 
 {
 goto label_33426;
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
 goto label_33443;
 }
 else 
 {
 goto label_33443;
 }
 }
 }
 else 
 {
 send2 = node2__m2;
 goto label_33265;
 }
 }
 else 
 {
 goto label_33265;
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
 label_33452:; 
 p2_new = node2____CPAchecker_TMP_0;
 label_33454:; 
 mode2 = 1;
 goto label_33267;
 }
 else 
 {
 label_33451:; 
 node2____CPAchecker_TMP_0 = p2_new;
 goto label_33452;
 }
 }
 else 
 {
 goto label_33451;
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
 label_33462:; 
 p2_new = node2____CPAchecker_TMP_1;
 goto label_33454;
 }
 else 
 {
 label_33461:; 
 node2____CPAchecker_TMP_1 = p2_new;
 goto label_33462;
 }
 }
 else 
 {
 goto label_33461;
 }
 }
 else 
 {
 goto label_33454;
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
 goto label_33471;
 }
 else 
 {
 goto label_33471;
 }
 }
 }
 else 
 {
 send1 = node1__m1;
 goto label_33251;
 }
 }
 else 
 {
 goto label_33251;
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
 label_33480:; 
 p1_new = node1____CPAchecker_TMP_0;
 label_33475:; 
 mode1 = 1;
 goto label_33253;
 }
 else 
 {
 label_33479:; 
 node1____CPAchecker_TMP_0 = p1_new;
 goto label_33480;
 }
 }
 else 
 {
 goto label_33479;
 }
 }
 else 
 {
 goto label_33475;
 }
 }
 }
 }
 else 
 {
  __return_33342 = 0;
 return __return_33342;
 }
 }
 }
 }
 else 
 {
 if (((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) == 1)
 {
 check__tmp = 1;
 goto label_33350;
 }
 else 
 {
 check__tmp = 0;
 goto label_33350;
 }
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_33328;
 }
 }
 }
 else 
 {
 if (((int)node5__m5) == ((int)id5))
 {
 st5 = 1;
 goto label_33359;
 }
 else 
 {
 goto label_33359;
 }
 }
 }
 else 
 {
 send5 = node5__m5;
 goto label_33307;
 }
 }
 else 
 {
 goto label_33307;
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
 label_33368:; 
 p5_new = node5____CPAchecker_TMP_0;
 label_33370:; 
 mode5 = 1;
 goto label_33309;
 }
 else 
 {
 label_33367:; 
 node5____CPAchecker_TMP_0 = p5_new;
 goto label_33368;
 }
 }
 else 
 {
 goto label_33367;
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
 label_33378:; 
 p5_new = node5____CPAchecker_TMP_1;
 goto label_33370;
 }
 else 
 {
 label_33377:; 
 node5____CPAchecker_TMP_1 = p5_new;
 goto label_33378;
 }
 }
 else 
 {
 goto label_33377;
 }
 }
 else 
 {
 goto label_33370;
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
 goto label_33546;
 }
 else 
 {
 goto label_33546;
 }
 }
 }
 else 
 {
 send4 = node4__m4;
 goto label_33194;
 }
 }
 else 
 {
 goto label_33194;
 }
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
 goto label_33566;
 }
 else 
 {
 goto label_33566;
 }
 }
 }
 else 
 {
 send3 = node3__m3;
 goto label_33182;
 }
 }
 else 
 {
 goto label_33182;
 }
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
 goto label_33490;
 }
 else 
 {
 goto label_33490;
 }
 }
 }
 else 
 {
 send2 = node2__m2;
 goto label_33170;
 }
 }
 else 
 {
 goto label_33170;
 }
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
 goto label_33503;
 }
 else 
 {
 goto label_33503;
 }
 }
 }
 else 
 {
 send1 = node1__m1;
 goto label_33157;
 }
 }
 else 
 {
 goto label_33157;
 }
 }
 else 
 {
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
 node5____CPAchecker_TMP_0 = p5_new;
 goto label_33111;
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
 label_33515:; 
 p5_new = node5____CPAchecker_TMP_1;
 goto label_33113;
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 node5____CPAchecker_TMP_1 = p5_new;
 goto label_33515;
 }
 }
 else 
 {
 goto label_33113;
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
 goto label_33094;
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
 label_33535:; 
 p4_new = node4____CPAchecker_TMP_1;
 goto label_33096;
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 node4____CPAchecker_TMP_1 = p4_new;
 goto label_33535;
 }
 }
 else 
 {
 goto label_33096;
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
 goto label_33077;
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
 label_33555:; 
 p3_new = node3____CPAchecker_TMP_1;
 goto label_33079;
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 node3____CPAchecker_TMP_1 = p3_new;
 goto label_33555;
 }
 }
 else 
 {
 goto label_33079;
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
 goto label_33060;
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
 label_33594:; 
 p2_new = node2____CPAchecker_TMP_1;
 goto label_33062;
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 node2____CPAchecker_TMP_1 = p2_new;
 goto label_33594;
 }
 }
 else 
 {
 goto label_33062;
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
 goto label_33044;
 }
 }
 else 
 {
 goto label_33039;
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
 }
