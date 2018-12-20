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
void node1();
void node2();
void node3();
void node4();
void node5();
void (*nodes[5])() = { &node1, &node2, &node3, &node4, &node5 };
int init();
int check();
int main();
int __return_999;
int __return_1104;
int __return_1204;
int __tmp_1214_0;
int __return_1306;
int __return_1217;
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
 label_1681:; 
 label_1677:; 
 label_1673:; 
 label_1669:; 
 label_1665:; 
 label_1661:; 
 label_1657:; 
 label_1653:; 
 label_1649:; 
 label_1645:; 
 label_1641:; 
 label_1637:; 
 label_1633:; 
 label_1629:; 
 label_1625:; 
 label_1621:; 
 label_1617:; 
 label_1613:; 
 label_1609:; 
 label_1605:; 
 label_1601:; 
 label_1597:; 
 label_1593:; 
 label_1589:; 
 label_1585:; 
 label_1581:; 
 label_1577:; 
 label_1573:; 
 label_1569:; 
 label_1565:; 
 label_998:; 
  __return_999 = init__tmp;
 main__i2 = __return_999;
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
 r1 = (char)(((int)r1) + 1);
 node1__m1 = p5_old;
 p5_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 if (((int)node1__m1) > ((int)id1))
 {
 send1 = node1__m1;
 label_1026:; 
 mode1 = 0;
 label_1028:; 
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
 label_1040:; 
 mode2 = 0;
 label_1042:; 
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
 label_1054:; 
 mode3 = 0;
 label_1056:; 
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
 label_1068:; 
 mode4 = 0;
 label_1070:; 
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
 label_1082:; 
 mode5 = 0;
 label_1084:; 
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
 if (((int)r1) >= 5)
 {
 label_1487:; 
 if (((int)r1) < 5)
 {
 check__tmp = 1;
 label_1493:; 
 label_1486:; 
 label_1103:; 
  __return_1104 = check__tmp;
 main__c1 = __return_1104;
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
 if (((int)node1__m1) > ((int)id1))
 {
 send1 = node1__m1;
 label_1126:; 
 mode1 = 0;
 label_1128:; 
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
 label_1140:; 
 mode2 = 0;
 label_1142:; 
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
 label_1154:; 
 mode3 = 0;
 label_1156:; 
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
 label_1168:; 
 mode4 = 0;
 label_1170:; 
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
 label_1182:; 
 mode5 = 0;
 label_1184:; 
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
 if (((int)r1) >= 5)
 {
 label_1406:; 
 if (((int)r1) < 5)
 {
 check__tmp = 1;
 label_1412:; 
 label_1405:; 
 label_1203:; 
  __return_1204 = check__tmp;
 main__c1 = __return_1204;
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
 __tmp_1214_0 = main____CPAchecker_TMP_0;
 label_1214:; 
 main____CPAchecker_TMP_0 = __tmp_1214_0;
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
 if (((int)node1__m1) > ((int)id1))
 {
 send1 = node1__m1;
 label_1228:; 
 mode1 = 0;
 label_1230:; 
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
 label_1242:; 
 mode2 = 0;
 label_1244:; 
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
 label_1256:; 
 mode3 = 0;
 label_1258:; 
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
 label_1270:; 
 mode4 = 0;
 label_1272:; 
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
 label_1284:; 
 mode5 = 0;
 label_1286:; 
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
 if (((int)r1) >= 5)
 {
 label_1325:; 
 if (((int)r1) < 5)
 {
 check__tmp = 1;
 label_1331:; 
 label_1324:; 
 label_1305:; 
  __return_1306 = check__tmp;
 main__c1 = __return_1306;
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
 __tmp_1214_0 = main____CPAchecker_TMP_0;
 goto label_1214;
 }
 }
 }
 else 
 {
 if (((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) == 1)
 {
 check__tmp = 1;
 goto label_1331;
 }
 else 
 {
 check__tmp = 0;
 goto label_1331;
 }
 }
 }
 else 
 {
 if (((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) == 0)
 {
 goto label_1325;
 }
 else 
 {
 check__tmp = 0;
 goto label_1324;
 }
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_1305;
 }
 }
 }
 else 
 {
 if (((int)node5__m5) == ((int)id5))
 {
 st5 = 1;
 goto label_1284;
 }
 else 
 {
 goto label_1284;
 }
 }
 }
 else 
 {
 goto label_1284;
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
 label_1343:; 
 p5_new = node5____CPAchecker_TMP_0;
 mode5 = 1;
 goto label_1286;
 }
 else 
 {
 label_1342:; 
 node5____CPAchecker_TMP_0 = p5_new;
 goto label_1343;
 }
 }
 else 
 {
 goto label_1342;
 }
 }
 }
 }
 else 
 {
 if (((int)node4__m4) == ((int)id4))
 {
 st4 = 1;
 goto label_1270;
 }
 else 
 {
 goto label_1270;
 }
 }
 }
 else 
 {
 goto label_1270;
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
 label_1356:; 
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 goto label_1272;
 }
 else 
 {
 label_1355:; 
 node4____CPAchecker_TMP_0 = p4_new;
 goto label_1356;
 }
 }
 else 
 {
 goto label_1355;
 }
 }
 }
 }
 else 
 {
 if (((int)node3__m3) == ((int)id3))
 {
 st3 = 1;
 goto label_1256;
 }
 else 
 {
 goto label_1256;
 }
 }
 }
 else 
 {
 goto label_1256;
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
 label_1369:; 
 p3_new = node3____CPAchecker_TMP_0;
 mode3 = 1;
 goto label_1258;
 }
 else 
 {
 label_1368:; 
 node3____CPAchecker_TMP_0 = p3_new;
 goto label_1369;
 }
 }
 else 
 {
 goto label_1368;
 }
 }
 }
 }
 else 
 {
 if (((int)node2__m2) == ((int)id2))
 {
 st2 = 1;
 goto label_1242;
 }
 else 
 {
 goto label_1242;
 }
 }
 }
 else 
 {
 goto label_1242;
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
 label_1382:; 
 p2_new = node2____CPAchecker_TMP_0;
 mode2 = 1;
 goto label_1244;
 }
 else 
 {
 label_1381:; 
 node2____CPAchecker_TMP_0 = p2_new;
 goto label_1382;
 }
 }
 else 
 {
 goto label_1381;
 }
 }
 }
 }
 else 
 {
 if (((int)node1__m1) == ((int)id1))
 {
 st1 = 1;
 goto label_1228;
 }
 else 
 {
 send1 = node1__m1;
 goto label_1228;
 }
 }
 }
 else 
 {
 goto label_1228;
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
 label_1396:; 
 p1_new = node1____CPAchecker_TMP_0;
 mode1 = 1;
 goto label_1230;
 }
 else 
 {
 label_1395:; 
 node1____CPAchecker_TMP_0 = p1_new;
 goto label_1396;
 }
 }
 else 
 {
 goto label_1395;
 }
 }
 }
 }
 else 
 {
  __return_1217 = 0;
 return __return_1217;
 }
 }
 }
 }
 else 
 {
 if (((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) == 1)
 {
 check__tmp = 1;
 goto label_1412;
 }
 else 
 {
 check__tmp = 0;
 goto label_1412;
 }
 }
 }
 else 
 {
 if (((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) == 0)
 {
 goto label_1406;
 }
 else 
 {
 check__tmp = 0;
 goto label_1405;
 }
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_1203;
 }
 }
 }
 else 
 {
 if (((int)node5__m5) == ((int)id5))
 {
 st5 = 1;
 goto label_1182;
 }
 else 
 {
 goto label_1182;
 }
 }
 }
 else 
 {
 goto label_1182;
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
 label_1424:; 
 p5_new = node5____CPAchecker_TMP_0;
 mode5 = 1;
 goto label_1184;
 }
 else 
 {
 label_1423:; 
 node5____CPAchecker_TMP_0 = p5_new;
 goto label_1424;
 }
 }
 else 
 {
 goto label_1423;
 }
 }
 }
 }
 else 
 {
 if (((int)node4__m4) == ((int)id4))
 {
 st4 = 1;
 goto label_1168;
 }
 else 
 {
 goto label_1168;
 }
 }
 }
 else 
 {
 goto label_1168;
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
 label_1437:; 
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 goto label_1170;
 }
 else 
 {
 label_1436:; 
 node4____CPAchecker_TMP_0 = p4_new;
 goto label_1437;
 }
 }
 else 
 {
 goto label_1436;
 }
 }
 }
 }
 else 
 {
 if (((int)node3__m3) == ((int)id3))
 {
 st3 = 1;
 goto label_1154;
 }
 else 
 {
 goto label_1154;
 }
 }
 }
 else 
 {
 goto label_1154;
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
 label_1450:; 
 p3_new = node3____CPAchecker_TMP_0;
 mode3 = 1;
 goto label_1156;
 }
 else 
 {
 label_1449:; 
 node3____CPAchecker_TMP_0 = p3_new;
 goto label_1450;
 }
 }
 else 
 {
 goto label_1449;
 }
 }
 }
 }
 else 
 {
 if (((int)node2__m2) == ((int)id2))
 {
 st2 = 1;
 goto label_1140;
 }
 else 
 {
 goto label_1140;
 }
 }
 }
 else 
 {
 goto label_1140;
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
 label_1463:; 
 p2_new = node2____CPAchecker_TMP_0;
 mode2 = 1;
 goto label_1142;
 }
 else 
 {
 label_1462:; 
 node2____CPAchecker_TMP_0 = p2_new;
 goto label_1463;
 }
 }
 else 
 {
 goto label_1462;
 }
 }
 }
 }
 else 
 {
 if (((int)node1__m1) == ((int)id1))
 {
 st1 = 1;
 goto label_1126;
 }
 else 
 {
 send1 = node1__m1;
 goto label_1126;
 }
 }
 }
 else 
 {
 goto label_1126;
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
 label_1477:; 
 p1_new = node1____CPAchecker_TMP_0;
 mode1 = 1;
 goto label_1128;
 }
 else 
 {
 label_1476:; 
 node1____CPAchecker_TMP_0 = p1_new;
 goto label_1477;
 }
 }
 else 
 {
 goto label_1476;
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
 if (((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) == 1)
 {
 check__tmp = 1;
 goto label_1493;
 }
 else 
 {
 check__tmp = 0;
 goto label_1493;
 }
 }
 }
 else 
 {
 if (((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) == 0)
 {
 goto label_1487;
 }
 else 
 {
 check__tmp = 0;
 goto label_1486;
 }
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_1103;
 }
 }
 }
 else 
 {
 if (((int)node5__m5) == ((int)id5))
 {
 st5 = 1;
 goto label_1082;
 }
 else 
 {
 goto label_1082;
 }
 }
 }
 else 
 {
 goto label_1082;
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
 label_1505:; 
 p5_new = node5____CPAchecker_TMP_0;
 mode5 = 1;
 goto label_1084;
 }
 else 
 {
 label_1504:; 
 node5____CPAchecker_TMP_0 = p5_new;
 goto label_1505;
 }
 }
 else 
 {
 goto label_1504;
 }
 }
 }
 }
 else 
 {
 if (((int)node4__m4) == ((int)id4))
 {
 st4 = 1;
 goto label_1068;
 }
 else 
 {
 goto label_1068;
 }
 }
 }
 else 
 {
 goto label_1068;
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
 label_1518:; 
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 goto label_1070;
 }
 else 
 {
 label_1517:; 
 node4____CPAchecker_TMP_0 = p4_new;
 goto label_1518;
 }
 }
 else 
 {
 goto label_1517;
 }
 }
 }
 }
 else 
 {
 if (((int)node3__m3) == ((int)id3))
 {
 st3 = 1;
 goto label_1054;
 }
 else 
 {
 goto label_1054;
 }
 }
 }
 else 
 {
 goto label_1054;
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
 label_1531:; 
 p3_new = node3____CPAchecker_TMP_0;
 mode3 = 1;
 goto label_1056;
 }
 else 
 {
 label_1530:; 
 node3____CPAchecker_TMP_0 = p3_new;
 goto label_1531;
 }
 }
 else 
 {
 goto label_1530;
 }
 }
 }
 }
 else 
 {
 if (((int)node2__m2) == ((int)id2))
 {
 st2 = 1;
 goto label_1040;
 }
 else 
 {
 goto label_1040;
 }
 }
 }
 else 
 {
 goto label_1040;
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
 label_1544:; 
 p2_new = node2____CPAchecker_TMP_0;
 mode2 = 1;
 goto label_1042;
 }
 else 
 {
 label_1543:; 
 node2____CPAchecker_TMP_0 = p2_new;
 goto label_1544;
 }
 }
 else 
 {
 goto label_1543;
 }
 }
 }
 }
 else 
 {
 if (((int)node1__m1) == ((int)id1))
 {
 st1 = 1;
 goto label_1026;
 }
 else 
 {
 send1 = node1__m1;
 goto label_1026;
 }
 }
 }
 else 
 {
 goto label_1026;
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
 label_1558:; 
 p1_new = node1____CPAchecker_TMP_0;
 mode1 = 1;
 goto label_1028;
 }
 else 
 {
 label_1557:; 
 node1____CPAchecker_TMP_0 = p1_new;
 goto label_1558;
 }
 }
 else 
 {
 goto label_1557;
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
 goto label_1681;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_1677;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_1673;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_1669;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_1665;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_1661;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_1657;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_1653;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_1649;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_1645;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_1641;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_1637;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_1633;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_1629;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_1625;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_1621;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_1617;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_1613;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_1609;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_1605;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_1601;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_1597;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_1593;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_1589;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_1585;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_1581;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_1577;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_1573;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_1569;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_1565;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_998;
 }
 }
 }
